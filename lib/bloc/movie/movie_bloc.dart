import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:network_handling/api_repository.dart';
import 'package:network_handling/bloc/movie/movie_event.dart';
import 'package:network_handling/bloc/movie/result_state.dart';
import 'package:network_handling/model/movie_response.dart';
import 'package:network_handling/services/api_result.dart';
import 'package:network_handling/services/network_exceptions.dart';

class MovieBloc extends Bloc<MovieEvent, ResultState<List<Movie>>> {
  final APIRepository apiRepository;

  MovieBloc({this.apiRepository})
      : assert(apiRepository != null),
        super(Idle());

  @override
  Stream<ResultState<List<Movie>>> mapEventToState(MovieEvent event) async* {
    yield ResultState.loading();
    if (event is LoadMovies) {
      ApiResult<List<Movie>> apiResult = await apiRepository.fetchMovieList();
      await Future.delayed(Duration(seconds: 2));
      yield* apiResult.when(success: (List<Movie> data) async* {
        yield ResultState.data(data: data);
      }, failure: (NetworkExceptions error) async* {
        yield ResultState.error(error: error);
      });
    }
  }
}
