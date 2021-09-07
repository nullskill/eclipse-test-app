import 'package:eclipse_test_app/model/user/user.dart';
import 'package:eclipse_test_app/repository/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_bloc.freezed.dart';

@freezed
class UsersEvent with _$UsersEvent {
  const factory UsersEvent.fetchUsers() = FetchUsersEvent;
}

@freezed
class UsersState with _$UsersState {
  const factory UsersState.initial() = InitialUsersState;
  const factory UsersState.loadingUsers() = LoadingUsersState;
  const factory UsersState.fetchedUsers(List<User> users) = FetchedUsersState;
  const factory UsersState.errorFetchUsers(String error) = ErrorFetchUsersState;
}

class UsersBloc extends Bloc<UsersEvent, UsersState> {
  final Repository repo;
  UsersBloc(this.repo) : super(const InitialUsersState());

  Stream<UsersState> mapEventToState(UsersEvent event) =>
      event.maybeWhen<Stream<UsersState>>(
        fetchUsers: _fetchUsers,
        orElse: _initial,
      );

  Stream<UsersState> _fetchUsers() async* {
    yield UsersState.loadingUsers();

    final users = await repo.getUsers();

    if (users.error.isNotEmpty) {
      yield UsersState.errorFetchUsers(users.error);
    } else {
      yield UsersState.fetchedUsers(users.users);
    }
  }

  Stream<UsersState> _initial() async* {
    yield UsersState.initial();
  }
}
