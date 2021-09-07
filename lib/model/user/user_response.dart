import 'package:eclipse_test_app/model/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_response.freezed.dart';
part 'user_response.g.dart';

@freezed
class UserResponse with _$UserResponse {
  const factory UserResponse({
    required List<User> users,
    required String error,
  }) = _UserResponse;
  factory UserResponse.withError(String errorValue) =>
      UserResponse(users: [], error: errorValue);
  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
