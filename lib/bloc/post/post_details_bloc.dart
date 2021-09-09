import 'package:eclipse_test_app/model/post/post.dart';
import 'package:eclipse_test_app/repository/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_details_bloc.freezed.dart';

@freezed
class PostDetailsEvent with _$PostDetailsEvent {
  const factory PostDetailsEvent.fetchPostDetails(int postId) =
      FetchPostDetailsEvent;
}

@freezed
class PostDetailsState with _$PostDetailsState {
  const factory PostDetailsState.initial() = InitialPostDetailsState;
  const factory PostDetailsState.loadingPostDetails() = LoadingPostDetailsState;
  const factory PostDetailsState.fetchedPostDetails(Post postDetails) =
      FetchedPostDetailsState;
  const factory PostDetailsState.errorFetchPostDetails(String error) =
      ErrorFetchPostDetailsState;
}

class PostDetailsBloc extends Bloc<PostDetailsEvent, PostDetailsState> {
  final Repository repo;
  PostDetailsBloc(this.repo) : super(const InitialPostDetailsState());

  Stream<PostDetailsState> mapEventToState(PostDetailsEvent event) =>
      event.maybeWhen<Stream<PostDetailsState>>(
        fetchPostDetails: (int postId) => _fetchPostDetails(postId),
        orElse: _initial,
      );

  Stream<PostDetailsState> _fetchPostDetails(int postId) async* {
    yield PostDetailsState.loadingPostDetails();

    final postDetails = await repo.getPostDetails(postId);

    if (postDetails == null) {
      yield PostDetailsState.errorFetchPostDetails(
          'There was an error getting Post details');
    } else {
      yield PostDetailsState.fetchedPostDetails(postDetails);
    }
  }

  Stream<PostDetailsState> _initial() async* {
    yield PostDetailsState.initial();
  }
}
