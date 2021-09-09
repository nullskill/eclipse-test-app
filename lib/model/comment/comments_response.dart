import 'package:eclipse_test_app/model/comment/comment.dart';
import 'package:flutter/foundation.dart';

@immutable
class CommentsResponse {
  final List<Comment> comments;
  final String error;

  CommentsResponse({
    required this.comments,
    required this.error,
  });

  factory CommentsResponse.fromJson(List<dynamic> list) {
    return CommentsResponse(
      comments: list.map((e) => Comment.fromJson(e)).toList(),
      error: '',
    );
  }

  CommentsResponse.withError(String errorValue)
      : comments = [],
        error = errorValue;

  @override
  String toString() => 'CommentsResponse(comments: $comments, error: $error)';
}
