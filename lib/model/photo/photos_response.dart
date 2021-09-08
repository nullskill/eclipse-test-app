import 'package:eclipse_test_app/model/photo/photo.dart';
import 'package:flutter/foundation.dart';

@immutable
class PhotosResponse {
  final List<Photo> photos;
  final String error;

  PhotosResponse({
    required this.photos,
    required this.error,
  });

  factory PhotosResponse.fromJson(List<dynamic> list) {
    return PhotosResponse(
      photos: list.map((e) => Photo.fromJson(e)).toList(),
      error: '',
    );
  }

  PhotosResponse.withError(String errorValue)
      : photos = [],
        error = errorValue;

  @override
  String toString() => 'PhotosResponse(Photos: $photos, error: $error)';
}
