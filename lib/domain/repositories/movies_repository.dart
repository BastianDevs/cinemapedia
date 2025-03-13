import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MoviesRepository {
  // Obtener peliculas actuales
  Future<List<Movie>> getNowPlaying({int page = 1});
}
