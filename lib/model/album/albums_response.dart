import 'package:eclipse_test_app/model/album/album.dart';
import 'package:flutter/foundation.dart';

@immutable
class AlbumsResponse {
  final List<Album> albums;
  final String error;

  AlbumsResponse({
    required this.albums,
    required this.error,
  });

  factory AlbumsResponse.fromJson(List<dynamic> list) {
    return AlbumsResponse(
      albums: list.map((e) => Album.fromJson(e)).toList(),
      error: '',
    );
  }

  AlbumsResponse.withError(String errorValue)
      : albums = [],
        error = errorValue;

  @override
  String toString() => 'AlbumsResponse(Albums: $albums, error: $error)';
}
