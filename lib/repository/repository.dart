import 'package:dio/dio.dart';
import 'package:eclipse_test_app/model/album/album.dart';
import 'package:eclipse_test_app/model/album/albums_response.dart';
import 'package:eclipse_test_app/model/comment/comments_response.dart';
import 'package:eclipse_test_app/model/photo/photos_response.dart';
import 'package:eclipse_test_app/model/post/post.dart';
import 'package:eclipse_test_app/model/post/posts_response.dart';
import 'package:eclipse_test_app/model/user/user.dart';
import 'package:eclipse_test_app/model/user/users_response.dart';
import 'package:eclipse_test_app/util/const.dart';

/// The Jsonplaceholder repository for managing API calls
/// API docs: https://jsonplaceholder.typicode.com/
class Repository {
  late final Dio _dio;

  final _options = BaseOptions(
      receiveDataWhenStatusError: true,
      connectTimeout: 60 * 1000, // 60 seconds
      receiveTimeout: 60 * 1000 // 60 seconds
      );

  Repository() {
    _dio = Dio(_options);
  }

  final _usersUrl = '$apiUrl/users';
  final _postsUrl = '$apiUrl/posts';
  final _albumsUrl = '$apiUrl/albums';
  final _photosUrl = '$apiUrl/photos';
  final _commentsUrl = '$apiUrl/comments';

  /// Get all users
  Future<UsersResponse> getUsers() async {
    try {
      final response = await _dio.get(_usersUrl);

      return UsersResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return UsersResponse.withError('$e');
    }
  }

  /// Get user details by [id]
  Future<User?> getUserDetails(int id) async {
    try {
      final response = await _dio.get('$_usersUrl/$id');

      return User.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return null;
    }
  }

  /// Get all posts by user [id]
  Future<PostsResponse> getUserPosts(int id) async {
    try {
      final response = await _dio.get('$_postsUrl/?userId=$id');

      return PostsResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return PostsResponse.withError('$e');
    }
  }

  /// Get all post details by [id]
  Future<Post?> getPostDetails(int id) async {
    try {
      final response = await _dio.get('$_postsUrl/$id');

      return Post.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return null;
    }
  }

  /// Get all comments by post [id]
  Future<CommentsResponse> getPostComments(int id) async {
    try {
      final response = await _dio.get('$_commentsUrl/?postId=$id');

      return CommentsResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return CommentsResponse.withError('$e');
    }
  }

  /// Get all albums by user [id]
  Future<AlbumsResponse> getUserAlbums(int id) async {
    try {
      final response = await _dio.get('$_albumsUrl/?userId=$id');

      return AlbumsResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return AlbumsResponse.withError('$e');
    }
  }

  /// Get all album details by [id]
  Future<Album?> getAlbumDetails(int id) async {
    try {
      final response = await _dio.get('$_albumsUrl/$id');

      return Album.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return null;
    }
  }

  /// Get all photos by album [id]
  Future<PhotosResponse> getAlbumPhotos(int id) async {
    try {
      final response = await _dio.get('$_photosUrl/?albumId=$id');

      return PhotosResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return PhotosResponse.withError('$e');
    }
  }
}
