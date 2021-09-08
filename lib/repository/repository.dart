import 'package:dio/dio.dart';
import 'package:eclipse_test_app/model/album/albums_response.dart';
import 'package:eclipse_test_app/model/photo/photos_response.dart';
import 'package:eclipse_test_app/model/post/posts_response.dart';
import 'package:eclipse_test_app/model/user/user.dart';
import 'package:eclipse_test_app/model/user/users_response.dart';
import 'package:eclipse_test_app/util/const.dart';

/// The Jsonplaceholder repository for managing API calls
/// API docs: https://jsonplaceholder.typicode.com/
class Repository {
  final Dio _dio = Dio();

  final usersUrl = '$apiUrl/users';
  final postsUrl = '$apiUrl/posts';
  final albumsUrl = '$apiUrl/albums';
  final photosUrl = '$apiUrl/photos';
  final commentsUrl = '$apiUrl/comments';

  /// Get all users
  Future<UsersResponse> getUsers() async {
    try {
      final response = await _dio.get(usersUrl);

      return UsersResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return UsersResponse.withError('$e');
    }
  }

  /// Get user details by [id]
  Future<User?> getUserDetails(int id) async {
    try {
      final response = await _dio.get('$usersUrl/$id');

      return User.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return null;
    }
  }

  /// Get all posts by user [id]
  Future<PostsResponse> getUserPosts(int id) async {
    try {
      final response = await _dio.get('$postsUrl/?userId=$id');

      return PostsResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return PostsResponse.withError('$e');
    }
  }

  /// Get all albums by user [id]
  Future<AlbumsResponse> getUserAlbums(int id) async {
    try {
      final response = await _dio.get('$albumsUrl/?userId=$id');

      return AlbumsResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return AlbumsResponse.withError('$e');
    }
  }

  /// Get all photos by album [id]
  Future<PhotosResponse> getAlbumPhotos(int id) async {
    try {
      final response = await _dio.get('$photosUrl/?albumId=$id');

      return PhotosResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return PhotosResponse.withError('$e');
    }
  }
}
