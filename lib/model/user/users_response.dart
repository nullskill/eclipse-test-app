import 'package:eclipse_test_app/model/user/user.dart';
import 'package:flutter/foundation.dart';

@immutable
class UsersResponse {
  final List<User> users;
  final String error;

  UsersResponse({
    required this.users,
    required this.error,
  });

  factory UsersResponse.fromJson(List<dynamic> list) {
    return UsersResponse(
      users: list.map((e) => User.fromJson(e)).toList(),
      error: '',
    );
  }

  UsersResponse.withError(String errorValue)
      : users = [],
        error = errorValue;

  @override
  String toString() => 'UsersResponse(users: $users, error: $error)';
}
