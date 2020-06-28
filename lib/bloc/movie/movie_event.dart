import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_event.freezed.dart';

@freezed
abstract class MovieEvent with _$MovieEvent {
  const factory MovieEvent.loadMovie() = LoadMovies;
}
