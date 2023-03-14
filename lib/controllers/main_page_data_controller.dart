//packages
// ignore_for_file: no_leading_underscores_for_local_identifiers, empty_catches, unused_element, avoid_print

import 'package:flickd_app/models/search_category.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';

//models
import 'package:flickd_app/models/main_page_data.dart';
import 'package:flickd_app/models/movie.dart';

//services
import 'package:flickd_app/services/movie_service.dart';

class MainPageDataController extends StateNotifier<MainPageData> {
  //defining the constructor
  MainPageDataController([MainPageData state])
      : super(state ?? MainPageData.initial()) {
    getMovies();
  }
  final MovieService _movieService = GetIt.instance.get<MovieService>();

  Future<void> getMovies() async {
    try {
      List<Movie> _movies = [];

      if (state.searchText.isEmpty) {
        if (state.searchCategory == SearchCategory.popular) {
          _movies = await _movieService.getPopularMovies(page: state.page);
        } else if (state.searchCategory == SearchCategory.upcoming) {
          _movies = await _movieService.getUpcomingMovies(page: state.page);
        } else if (state.searchCategory == SearchCategory.none) {
          _movies = [];
        } else {
          // perform text search
          // _movies = await _movieService.searchMovies(state.searchText);
        }
      }
      // _movies = await _movieService.getPopularMovies(page: state.page);
      state = state.copyWith(
          movies: [...state.movies, ..._movies], page: state.page + 1);
    } catch (e) {
      print(e);
    }

    // void updateTextSearch(String _searchText) {
    //   try {
    //     state = state.copyWith(
    //         movies: [],
    //         page: 1,
    //         searchCategory: SearchCategory.none,
    //         searchText: _searchText);
    //     getMovies();
    //   } catch (e) {
    //     print(e);
    //   }
    // }
  }

  void updateSearchCategory(String _category) {
    try {
      state = state.copyWith(
          movies: [], page: 1, searchCategory: _category, searchText: '');
      getMovies();
    } catch (e) {
      print(e);
    }
  }

  void updateTextSearch(String _searchText) {
    try {
      state = state.copyWith(
          movies: [],
          page: 1,
          searchCategory: SearchCategory.none,
          searchText: _searchText);
      getMovies();
    } catch (e) {
      print(e);
    }
  }
}
