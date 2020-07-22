import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:network_handling/api_repository.dart';
import 'package:network_handling/bloc/movie/result_state.dart';
import 'package:network_handling/model/movie_response.dart';
import 'package:network_handling/services/api_result.dart';
import 'package:network_handling/services/network_exceptions.dart';

class MovieCubit extends Cubit<ResultState<List<Movie>>> {
  final APIRepository apiRepository;

  MovieCubit({this.apiRepository})
      : assert(apiRepository != null),
        super(Idle());

  loadMovies() async {
    emit(ResultState.loading());
    ApiResult<List<Movie>> apiResult = await apiRepository.fetchMovieList();
    apiResult.when(success: (List<Movie> data) {
      emit(ResultState.data(data: data));
    }, failure: (NetworkExceptions error) {
      emit(ResultState.error(error: error));
    });
  }
}
