import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:network_handling/api_repository.dart';
import 'package:network_handling/bloc/movie/movie.dart';
import 'package:network_handling/model/movie_response.dart';
import 'package:network_handling/services/network_exceptions.dart';

import 'bloc/movie/movie.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MovieBloc>(
          create: (BuildContext context) {
            return MovieBloc(apiRepository: APIRepository());
          },
          child: MyHomePage(),
        )
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    context.bloc<MovieBloc>().add(LoadMovies());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Movies"),
      ),
      body: BlocBuilder<MovieBloc, ResultState<List<Movie>>>(
        builder: (BuildContext context, ResultState<List<Movie>> state) {
          return state.when(
            loading: () {
              return Center(child: CircularProgressIndicator());
            },
            idle: () {
              return Container();
            },
            data: (List<Movie> data) {
              return dataWidget(data);
            },
            error: (NetworkExceptions error) {
              return Center(
                  child: Text(NetworkExceptions.getErrorMessage(error)));
            },
          );
        },
      ),
    );
  }

  Widget dataWidget(List<Movie> data) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 300,
          width: 300,
          child: Card(
            elevation: 1,
            child: Image.network(
              "https://image.tmdb.org/t/p/w342${data[index].posterPath}",
            ),
          ),
        );
      },
    );
  }
}
