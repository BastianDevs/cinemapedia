import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MoviesDatasource {
  // Obtener peliculas actuales
  Future<List<Movie>> getNowPlaying({int page = 1});
}
