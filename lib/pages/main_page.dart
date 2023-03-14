// ignore_for_file: prefer_const_constructors, sort_child_properties_last, no_leading_underscores_for_local_identifiers, prefer_is_empty, prefer_const_declarations, missing_return
//packages
import 'dart:ui';

import 'package:flickd_app/models/main_page_data.dart';
import 'package:flutter/material.dart';
//widgets
import 'package:flickd_app/widgets/movie_tile.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
//Models
import 'package:flickd_app/models/search_category.dart';
import 'package:flickd_app/models/movie.dart';
import 'package:flickd_app/controllers/main_page_data_controller.dart';

final mainPageDataControllerProvider =
    StateNotifierProvider<MainPageDataController>((ref) {
  return MainPageDataController();
});
final selectedMoviePosterURLProvider = StateProvider<String>((ref) {
  final _movies = ref.watch(mainPageDataControllerProvider.state).movies;
  return _movies.length != 0 ? _movies[0].posterURL() : null;
});

class MainPage extends ConsumerWidget {
  double _deviceHeight;
  double _deviceWidth;
  var _selectedMoviePosterURL;

  MainPageDataController _mainPageDataController;
  MainPageData _mainPageData;

  TextEditingController _searchTextFieldController;
  @override
  Widget build(BuildContext context, ScopedReader watch) {
    _deviceHeight = MediaQuery.of(context).size.height;
    _deviceWidth = MediaQuery.of(context).size.width;
    _mainPageDataController = watch(mainPageDataControllerProvider);
    _mainPageData = watch(mainPageDataControllerProvider.state);
    _selectedMoviePosterURL = watch(selectedMoviePosterURLProvider);
    _searchTextFieldController = TextEditingController();

    return _buildUI();
  }

  Widget _buildUI() {
    return Scaffold(
      // fixing problem of overflowing bottom pixel
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: Container(
        height: _deviceHeight,
        width: _deviceWidth,
        child: Stack(
          alignment: Alignment.center,
          children: [
            _backgroundWidget(),
            _foregroundWidgets(),
          ],
        ),
      ),
    );
  }

  Widget _backgroundWidget() {
    if (_selectedMoviePosterURL.state != null) {
      return Container(
        height: _deviceHeight,
        width: _deviceWidth,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          image: DecorationImage(
            //to make an image fit the screen
            fit: BoxFit.cover,
            image: NetworkImage(_selectedMoviePosterURL.state),
          ),
        ),
        //making the background image blur
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 15.0, sigmaY: 15.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.2),
            ),
          ),
        ),
      );
    } else {
      return Container(
        height: _deviceHeight,
        width: _deviceWidth,
        color: Colors.black,
      );
    }
  }

  Widget _foregroundWidgets() {
    return Container(
      padding: EdgeInsets.fromLTRB(0, _deviceHeight * 0.02, 0, 0),
      width: _deviceWidth * 0.88,
      child: Column(
        // tells column to take the maximum size available
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _topBarWidget(),
          Container(
            height: _deviceHeight * 0.83,
            padding: EdgeInsets.symmetric(vertical: _deviceHeight * 0.01),
            child: _moviesListViewWidget(),
          ),
        ],
      ),
    );
  }

  Widget _topBarWidget() {
    return Container(
      height: _deviceHeight * 0.08,
      decoration: BoxDecoration(
        color: Colors.black54,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _searchFieldWidget(),
          _categorySelectionWidget(),
        ],
      ),
    );
  }

  Widget _searchFieldWidget() {
    final _border = InputBorder.none;
    return Container(
      width: _deviceWidth * 0.50,
      height: _deviceHeight * 0.05,
      child: TextField(
        controller: _searchTextFieldController,
        onSubmitted: (_input) =>
            _mainPageDataController.updateTextSearch(_input),
        style: TextStyle(color: Colors.white),
        decoration: InputDecoration(
          focusedBorder: _border,
          border: _border,
          prefixIcon: Icon(Icons.search, color: Colors.white24),
          hintStyle: TextStyle(color: Colors.white54),
          filled: false,
          fillColor: Colors.white24,
          hintText: 'Search....',
        ),
      ),
    );
  }

  Widget _categorySelectionWidget() {
    return DropdownButton(
      dropdownColor: Colors.black38,
      value: _mainPageData.searchCategory,
      icon: Icon(
        Icons.menu,
        color: Colors.white24,
      ),
      underline: Container(
        height: 1,
        color: Colors.white24,
      ),
      onChanged: (_value) => _value.toString().isNotEmpty
          ? _mainPageDataController.updateSearchCategory(_value)
          : null,
      items: [
        DropdownMenuItem(
          child: Text(
            SearchCategory.popular,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          value: SearchCategory.popular,
        ),
        DropdownMenuItem(
          child: Text(
            SearchCategory.upcoming,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          value: SearchCategory.upcoming,
        ),
        DropdownMenuItem(
          child: Text(
            SearchCategory.none,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          value: SearchCategory.none,
        ),
      ],
    );
  }

  Widget _moviesListViewWidget() {
    final _movies = _mainPageData.movies;

    // for (var i = 0; i < 20; i++) {
    //   _movies.add(
    //     Movie(
    //         name: "Black Adam",
    //         language: "EN",
    //         isAdult: false,
    //         description:
    //             "this is a movie that has to do with lots of fighting and killing ",
    //         posterPath: "/pFlaoHTZeyNkG83vxsAJiGzfSsa.jpg",
    //         backdropPath: "/bQXAqRx2Fgc46uCVWgoPz5L5Dtr.jpg",
    //         rating: 7.8,
    //         releaseDate: "2021-04-07"),
    //   );
    // }

    if (_movies.length != 0) {
      return NotificationListener(
        onNotification: (_onScrollNotification) {
          if (_onScrollNotification is ScrollEndNotification) {
            final before = _onScrollNotification.metrics.extentBefore;
            final max = _onScrollNotification.metrics.maxScrollExtent;
            if (before == max) {
              _mainPageDataController.getMovies();
              return true;
            }
            return false;
          }
          return false;
        },
        child: ListView.builder(
            itemCount: _movies.length,
            itemBuilder: (BuildContext _context, int _count) {
              return Padding(
                padding: EdgeInsets.symmetric(
                    vertical: _deviceHeight * 0.01, horizontal: 0),
                child: GestureDetector(
                  onTap: () {
                    _selectedMoviePosterURL.state = _movies[_count].posterURL();
                  },
                  child: MovieTile(
                    movie: _movies[_count],
                    height: _deviceHeight * 0.20,
                    width: _deviceWidth * 0.85,
                  ),
                ),
              );
            }),
      );
    } else {
      return Center(
        child: CircularProgressIndicator(
          backgroundColor: Colors.white,
        ),
      );
    }
    // return Text('');
  }
}
