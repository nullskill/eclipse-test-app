import 'package:eclipse_test_app/model/user/user.dart';
import 'package:eclipse_test_app/repository/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_details_bloc.freezed.dart';

@freezed
class UserDetailsEvent with _$UserDetailsEvent {
  const factory UserDetailsEvent.fetchUserDetails(int userId) =
      FetchUserDetailsEvent;
}

@freezed
class UserDetailsState with _$UserDetailsState {
  const factory UserDetailsState.initial() = InitialUserDetailsState;
  const factory UserDetailsState.loadingUserDetails() = LoadingUserDetailsState;
  const factory UserDetailsState.fetchedUserDetails(User userDetails) =
      FetchedUserDetailsState;
  const factory UserDetailsState.errorFetchUserDetails(String error) =
      ErrorFetchUserDetailsState;
}

class UserDetailsBloc extends Bloc<UserDetailsEvent, UserDetailsState> {
  final Repository repo;
  UserDetailsBloc(this.repo) : super(const InitialUserDetailsState());

  Stream<UserDetailsState> mapEventToState(UserDetailsEvent event) =>
      event.maybeWhen<Stream<UserDetailsState>>(
        fetchUserDetails: (int userId) => _fetchUserDetails(userId),
        orElse: _initial,
      );

  Stream<UserDetailsState> _fetchUserDetails(int userId) async* {
    yield UserDetailsState.loadingUserDetails();

    final userDetails = await repo.getUserDetails(userId);

    if (userDetails == null) {
      yield UserDetailsState.errorFetchUserDetails(
          'There was an error getting user details');
    } else {
      yield UserDetailsState.fetchedUserDetails(userDetails);
    }
  }

  Stream<UserDetailsState> _initial() async* {
    yield UserDetailsState.initial();
  }
}
