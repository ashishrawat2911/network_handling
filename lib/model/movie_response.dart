import 'package:json_annotation/json_annotation.dart';

part 'movie_response.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class MovieResponse {
  int page;
  int totalResults;
  int totalPages;
  List<Movie> results;

  MovieResponse(this.page, this.totalResults, this.totalPages, this.results);

  factory MovieResponse.fromJson(Map<String, dynamic> json) {
    return _$MovieResponseFromJson(json);
  }

  Map<String, dynamic> toJson() => _$MovieResponseToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class Movie {
  int? voteCount;
  int? id;
  bool? video;

  dynamic? voteAverage;
  String? title;
  double? popularity;
  String? posterPath;
  String? originalLanguage;
  String? originalTitle;
  List<int>? genreIds;
  String? backdropPath;
  bool? adult;
  String? overview;
  String? releaseDate;

  Movie(
      {this.voteCount,
      this.id,
      this.video,
      this.voteAverage,
      this.title,
      this.popularity,
      this.posterPath,
      this.originalLanguage,
      this.originalTitle,
      this.genreIds,
      this.backdropPath,
      this.adult,
      this.overview,
      this.releaseDate});

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);

  Map<String, dynamic> toJson() => _$MovieToJson(this);
}
