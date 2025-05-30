import 'package:cinemapedia/domain/entities/movie.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'movies_providers.dart';

final moviesSlideshowProvider = Provider<List<Movie>>((ref) {
  final nowPllayingMovies = ref.watch(nowPlayingMoviesProvider);

  if (nowPllayingMovies.isEmpty) return [];

  return nowPllayingMovies.sublist(0, 6);
});
