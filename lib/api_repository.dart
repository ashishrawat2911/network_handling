import 'package:dio/dio.dart';
import 'package:network_handling/model/movie_response.dart';
import 'package:network_handling/services/api_result.dart';
import 'package:network_handling/services/dio_client.dart';
import 'package:network_handling/services/network_exceptions.dart';

class APIRepository {
  DioClient dioClient;
  final String _apiKey = "78b9f63937763a206bff26c070b94158";
  String _baseUrl = "http://api.themoviedb.org/3/";

  APIRepository() {
    var dio = Dio();

    dioClient = DioClient(_baseUrl, dio);
  }

  Future<ApiResult<List<Movie>>> fetchMovieList() async {
    try {
      final response = await dioClient
          .get("movie/popular", queryParameters: {"api_key": _apiKey});
      List<Movie> movieList = MovieResponse.fromJson(response).results;
      return ApiResult.success(data: movieList);
    } catch (e) {
      return ApiResult.failure(error: NetworkExceptions.getDioException(e));
    }
  }
}
