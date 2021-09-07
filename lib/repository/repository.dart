import 'package:dio/dio.dart';
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

  Future<UsersResponse> getUsers() async {
    try {
      final response = await _dio.get(usersUrl);

      return UsersResponse.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return UsersResponse.withError('$e');
    }
  }

  Future<User?> getUserDetails(int id) async {
    try {
      final response = await _dio.get('$usersUrl/$id');

      return User.fromJson(response.data);
    } on DioError catch (e) {
      print('Dio exception occured: $e');

      return null;
    }
  }
}
