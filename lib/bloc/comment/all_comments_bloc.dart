import 'package:eclipse_test_app/model/comment/comment.dart';
import 'package:eclipse_test_app/repository/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_comments_bloc.freezed.dart';

@freezed
class AllCommentsEvent with _$AllCommentsEvent {
  const factory AllCommentsEvent.fetchAllPostComments(int postId) =
      FetchAllCommentsEvent;
}

@freezed
class AllCommentsState with _$AllCommentsState {
  const factory AllCommentsState.initial() = InitialAllCommentsState;
  const factory AllCommentsState.loadingComments() = LoadingAllCommentsState;
  const factory AllCommentsState.fetchedComments(List<Comment> comments) =
      FetchedAllPostsState;
  const factory AllCommentsState.errorFetchComments(String error) =
      ErrorFetchAllPostsState;
}

class AllCommentsBloc extends Bloc<AllCommentsEvent, AllCommentsState> {
  final Repository repo;
  AllCommentsBloc(this.repo) : super(const InitialAllCommentsState());

  Stream<AllCommentsState> mapEventToState(AllCommentsEvent event) =>
      event.maybeWhen<Stream<AllCommentsState>>(
        fetchAllPostComments: (int postId) => _fetchPostsComments(postId),
        orElse: _initial,
      );

  Stream<AllCommentsState> _fetchPostsComments(int postId) async* {
    yield AllCommentsState.loadingComments();

    final comments = await repo.getPostComments(postId);

    if (comments.error.isNotEmpty) {
      yield AllCommentsState.errorFetchComments(comments.error);
    } else {
      yield AllCommentsState.fetchedComments(comments.comments);
    }
  }

  Stream<AllCommentsState> _initial() async* {
    yield AllCommentsState.initial();
  }
}
