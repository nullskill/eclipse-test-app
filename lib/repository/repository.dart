import 'dart:convert';

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
import 'package:shared_preferences/shared_preferences.dart';

/// The Jsonplaceholder repository for managing API calls
/// API docs: https://jsonplaceholder.typicode.com/
class Repository {
  final SharedPreferences prefs;
  late final Dio _dio;

  final _options = BaseOptions(
      receiveDataWhenStatusError: true,
      connectTimeout: 60 * 1000, // 60 seconds
      receiveTimeout: 60 * 1000 // 60 seconds
      );

  Repository(this.prefs) {
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
      final usersCache = prefs.getString('users') ?? '';

      if (usersCache.isNotEmpty) {
        return UsersResponse.fromJson(jsonDecode(usersCache));
      }

      final response = await _dio.get(_usersUrl);
      prefs.setString('users', jsonEncode(response.data));

      return UsersResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return UsersResponse.withError('$e');
    }
  }

  /// Get user details by [id]
  Future<User?> getUserDetails(int id) async {
    try {
      final userCache = prefs.getString('user_$id') ?? '';

      if (userCache.isNotEmpty) {
        return User.fromJson(jsonDecode(userCache));
      }

      final response = await _dio.get('$_usersUrl/$id');
      prefs.setString('user_$id', jsonEncode(response.data));

      return User.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return null;
    }
  }

  /// Get all posts by user [id]
  Future<PostsResponse> getUserPosts(int id) async {
    try {
      final postsCache = prefs.getString('posts_$id') ?? '';

      if (postsCache.isNotEmpty) {
        return PostsResponse.fromJson(jsonDecode(postsCache));
      }

      final response = await _dio.get('$_postsUrl/?userId=$id');
      prefs.setString('posts_$id', jsonEncode(response.data));

      return PostsResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return PostsResponse.withError('$e');
    }
  }

  /// Get all post details by [id]
  Future<Post?> getPostDetails(int id) async {
    try {
      final postCache = prefs.getString('post_$id') ?? '';

      if (postCache.isNotEmpty) {
        return Post.fromJson(jsonDecode(postCache));
      }

      final response = await _dio.get('$_postsUrl/$id');
      prefs.setString('post_$id', jsonEncode(response.data));

      return Post.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return null;
    }
  }

  /// Get all comments by post [id]
  Future<CommentsResponse> getPostComments(int id) async {
    try {
      final commentsCache = prefs.getString('comments_$id') ?? '';

      if (commentsCache.isNotEmpty) {
        return CommentsResponse.fromJson(jsonDecode(commentsCache));
      }

      final response = await _dio.get('$_commentsUrl/?postId=$id');
      prefs.setString('comments_$id', jsonEncode(response.data));

      return CommentsResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return CommentsResponse.withError('$e');
    }
  }

  /// Get all albums by user [id]
  Future<AlbumsResponse> getUserAlbums(int id) async {
    try {
      final albumsCache = prefs.getString('albums_$id') ?? '';

      if (albumsCache.isNotEmpty) {
        return AlbumsResponse.fromJson(jsonDecode(albumsCache));
      }

      final response = await _dio.get('$_albumsUrl/?userId=$id');
      prefs.setString('albums_$id', jsonEncode(response.data));

      return AlbumsResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return AlbumsResponse.withError('$e');
    }
  }

  /// Get all album details by [id]
  Future<Album?> getAlbumDetails(int id) async {
    try {
      final albumCache = prefs.getString('album_$id') ?? '';

      if (albumCache.isNotEmpty) {
        return Album.fromJson(jsonDecode(albumCache));
      }

      final response = await _dio.get('$_albumsUrl/$id');
      prefs.setString('album_$id', jsonEncode(response.data));

      return Album.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return null;
    }
  }

  /// Get all photos by album [id]
  Future<PhotosResponse> getAlbumPhotos(int id) async {
    try {
      final photosCache = prefs.getString('photos_$id') ?? '';

      if (photosCache.isNotEmpty) {
        return PhotosResponse.fromJson(jsonDecode(photosCache));
      }

      final response = await _dio.get('$_photosUrl/?albumId=$id');
      prefs.setString('photos_$id', jsonEncode(response.data));

      return PhotosResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return PhotosResponse.withError('$e');
    }
  }
}
