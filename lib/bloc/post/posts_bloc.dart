import 'package:eclipse_test_app/model/post/post.dart';
import 'package:eclipse_test_app/repository/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'posts_bloc.freezed.dart';

@freezed
class PostsEvent with _$PostsEvent {
  const factory PostsEvent.fetchUserPosts(int userId) = FetchPostsEvent;
  const factory PostsEvent.fetchAllUserPosts(int userId) = FetchAllPostsEvent;
}

@freezed
class PostsState with _$PostsState {
  const factory PostsState.initial() = InitialPostsState;
  const factory PostsState.loadingPosts() = LoadingPostsState;
  const factory PostsState.fetchedPosts(List<Post> posts) = FetchedPostsState;
  const factory PostsState.errorFetchPosts(String error) = ErrorFetchPostsState;
}

class PostsBloc extends Bloc<PostsEvent, PostsState> {
  final Repository repo;
  PostsBloc(this.repo) : super(const InitialPostsState());

  Stream<PostsState> mapEventToState(PostsEvent event) =>
      event.maybeWhen<Stream<PostsState>>(
        fetchUserPosts: (int userId) => _fetchUserPosts(userId),
        fetchAllUserPosts: (int userId) => _fetchUserPosts(userId, all: true),
        orElse: _initial,
      );

  Stream<PostsState> _fetchUserPosts(int userId, {bool all = false}) async* {
    yield PostsState.loadingPosts();

    final posts = await repo.getUserPosts(userId);

    if (posts.error.isNotEmpty) {
      yield PostsState.errorFetchPosts(posts.error);
    } else {
      if (all) {
        yield PostsState.fetchedPosts(posts.posts);
      } else {
        yield PostsState.fetchedPosts(posts.posts.take(3).toList());
      }
    }
  }

  Stream<PostsState> _initial() async* {
    yield PostsState.initial();
  }
}
