//packages
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:flickd_app/services/http_service.dart';
import 'package:get_it/get_it.dart';
import 'package:dio/dio.dart';

//Models
import 'package:flickd_app/models/movie.dart';

class MovieService {
  final GetIt getIt = GetIt.instance;

  HTTPService _http;

  MovieService() {
    _http = getIt.get<HTTPService>();
  }
  Future<List<Movie>> getPopularMovies({int page}) async {
    Response _response = await _http.get('/movie/popular', query: {
      'page': page,
    });
    if (_response.statusCode == 200) {
      Map _data = _response.data;
      List<Movie> _movies = _data['results'].map<Movie>((_movieData) {
        return Movie.fromJson(_movieData);
      }).toList();
      return _movies;
    } else {
      throw Exception('Couldn\'t load popular movies');
    }
  }

  Future<List<Movie>> getUpcomingMovies({int page}) async {
    Response _response = await _http.get('/movie/upcoming', query: {
      'page': page,
    });
    if (_response.statusCode == 200) {
      Map _data = _response.data;
      List<Movie> _movies = _data['results'].map<Movie>((_movieData) {
        return Movie.fromJson(_movieData);
      }).toList();
      return _movies;
    } else {
      throw Exception('Couldn\'t load Upcoming movies');
    }
  }

  Future<List<Movie>> searchMovies(String _searchTerm, {int page}) async {
    Response _response = await _http.get('/search/movie', query: {
      'query': _searchTerm,
      'page': page,
    });
    if (_response.statusCode == 200) {
      Map _data = _response.data;
      List<Movie> _movies = _data['results'].map<Movie>((_movieData) {
        return Movie.fromJson(_movieData);
      }).toList();
      return _movies;
    } else {
      throw Exception('Couldn\'t perform Movies Search');
    }
  }
}
