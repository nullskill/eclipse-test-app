import 'package:eclipse_test_app/model/post/post.dart';
import 'package:flutter/foundation.dart';

@immutable
class PostsResponse {
  final List<Post> posts;
  final String error;

  PostsResponse({
    required this.posts,
    required this.error,
  });

  factory PostsResponse.fromJson(List<dynamic> list) {
    return PostsResponse(
      posts: list.map((e) => Post.fromJson(e)).toList(),
      error: '',
    );
  }

  PostsResponse.withError(String errorValue)
      : posts = [],
        error = errorValue;

  @override
  String toString() => 'PostsResponse(posts: $posts, error: $error)';
}
