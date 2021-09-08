import 'package:eclipse_test_app/model/post/post.dart';
import 'package:eclipse_test_app/repository/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'first_posts_bloc.freezed.dart';

@freezed
class FirstPostsEvent with _$FirstPostsEvent {
  const factory FirstPostsEvent.fetchFirstUserPosts(int userId) =
      FetchFirstPostsEvent;
}

@freezed
class FirstPostsState with _$FirstPostsState {
  const factory FirstPostsState.initial() = InitialFirstPostsState;
  const factory FirstPostsState.loadingPosts() = LoadingFirstPostsState;
  const factory FirstPostsState.fetchedPosts(List<Post> posts) =
      FetchedFirstPostsState;
  const factory FirstPostsState.errorFetchPosts(String error) =
      ErrorFetchFirstPostsState;
}

class FirstPostsBloc extends Bloc<FirstPostsEvent, FirstPostsState> {
  final Repository repo;
  FirstPostsBloc(this.repo) : super(const InitialFirstPostsState());

  Stream<FirstPostsState> mapEventToState(FirstPostsEvent event) =>
      event.maybeWhen<Stream<FirstPostsState>>(
        fetchFirstUserPosts: (int userId) => _fetchUserPosts(userId),
        orElse: _initial,
      );

  Stream<FirstPostsState> _fetchUserPosts(int userId) async* {
    yield FirstPostsState.loadingPosts();

    final posts = await repo.getUserPosts(userId);

    if (posts.error.isNotEmpty) {
      yield FirstPostsState.errorFetchPosts(posts.error);
    } else {
      yield FirstPostsState.fetchedPosts(posts.posts.take(3).toList());
    }
  }

  Stream<FirstPostsState> _initial() async* {
    yield FirstPostsState.initial();
  }
}
