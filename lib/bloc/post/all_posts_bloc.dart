import 'package:eclipse_test_app/model/post/post.dart';
import 'package:eclipse_test_app/repository/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_posts_bloc.freezed.dart';

@freezed
class AllPostsEvent with _$AllPostsEvent {
  const factory AllPostsEvent.fetchAllUserPosts(int userId) =
      FetchAllPostsEvent;
}

@freezed
class AllPostsState with _$AllPostsState {
  const factory AllPostsState.initial() = InitialAllPostsState;
  const factory AllPostsState.loadingPosts() = LoadingAllPostsState;
  const factory AllPostsState.fetchedPosts(List<Post> posts) =
      FetchedAllPostsState;
  const factory AllPostsState.errorFetchPosts(String error) =
      ErrorFetchAllPostsState;
}

class AllPostsBloc extends Bloc<AllPostsEvent, AllPostsState> {
  final Repository repo;
  AllPostsBloc(this.repo) : super(const InitialAllPostsState());

  Stream<AllPostsState> mapEventToState(AllPostsEvent event) =>
      event.maybeWhen<Stream<AllPostsState>>(
        fetchAllUserPosts: (int userId) => _fetchUserPosts(userId),
        orElse: _initial,
      );

  Stream<AllPostsState> _fetchUserPosts(int userId) async* {
    yield AllPostsState.loadingPosts();

    final posts = await repo.getUserPosts(userId);

    if (posts.error.isNotEmpty) {
      yield AllPostsState.errorFetchPosts(posts.error);
    } else {
      yield AllPostsState.fetchedPosts(posts.posts);
    }
  }

  Stream<AllPostsState> _initial() async* {
    yield AllPostsState.initial();
  }
}
