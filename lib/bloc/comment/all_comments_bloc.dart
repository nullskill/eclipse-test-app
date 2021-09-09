import 'package:eclipse_test_app/model/comment/comment.dart';
import 'package:eclipse_test_app/repository/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_comments_bloc.freezed.dart';

@freezed
class AllCommentsEvent with _$AllCommentsEvent {
  const factory AllCommentsEvent.fetchAllPostComments(int postId) =
      FetchAllCommentsEvent;
  const factory AllCommentsEvent.sendNewComment(Comment comment) =
      SendNewCommentEvent;
}

@freezed
class AllCommentsState with _$AllCommentsState {
  const factory AllCommentsState.initial() = InitialAllCommentsState;
  const factory AllCommentsState.loadingComments() = LoadingAllCommentsState;
  const factory AllCommentsState.fetchedComments(List<Comment> comments) =
      FetchedAllCommentsState;
  const factory AllCommentsState.errorFetchComments(String error) =
      ErrorFetchAllCommentsState;
  const factory AllCommentsState.errorSendComment(String error) =
      ErrorSendCommentState;
}

class AllCommentsBloc extends Bloc<AllCommentsEvent, AllCommentsState> {
  final Repository repo;
  AllCommentsBloc(this.repo) : super(const InitialAllCommentsState());

  Stream<AllCommentsState> mapEventToState(AllCommentsEvent event) =>
      event.maybeWhen<Stream<AllCommentsState>>(
        fetchAllPostComments: (int postId) => _fetchPostsComments(postId),
        sendNewComment: (Comment comment) => _sendNewComment(comment),
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

  Stream<AllCommentsState> _sendNewComment(Comment comment) async* {
    yield AllCommentsState.loadingComments();

    final result = await repo.sendComment(comment);

    if (!result) {
      yield AllCommentsState.errorFetchComments(
        'There was an error sending comment',
      );

      return;
    }

    final comments = await repo.getPostComments(comment.postId);

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
