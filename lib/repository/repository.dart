import 'package:dio/dio.dart';
import 'package:eclipse_test_app/model/user/user_response.dart';
import 'package:eclipse_test_app/util/const.dart';
import 'package:flutter/foundation.dart';

/// The Jsonplaceholder repository for managing API calls
/// API docs: https://jsonplaceholder.typicode.com/
class Repository {
  final Dio _dio = Dio();

  final usersUrl = '$apiUrl/users';
  final postsUrl = '$apiUrl/posts';
  final albumsUrl = '$apiUrl/albums';
  final photosUrl = '$apiUrl/photos';
  final commentsUrl = '$apiUrl/comments';

  /// Get the users
  Future<UserResponse> getUsers() async {
    try {
      Response response = await _dio.get(usersUrl);

      return UserResponse.fromJson(response.data);
    } catch (error, stackTrace) {
      debugPrint('Exception occured: $error stackTrace: $stackTrace');

      return UserResponse.withError('$error');
    }
  }
}
