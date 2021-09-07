// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'users_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UsersEventTearOff {
  const _$UsersEventTearOff();

  FetchUsersEvent fetchUsers() {
    return const FetchUsersEvent();
  }
}

/// @nodoc
const $UsersEvent = _$UsersEventTearOff();

/// @nodoc
mixin _$UsersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUsersEvent value) fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchUsersEvent value)? fetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUsersEvent value)? fetchUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersEventCopyWith<$Res> {
  factory $UsersEventCopyWith(
          UsersEvent value, $Res Function(UsersEvent) then) =
      _$UsersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersEventCopyWithImpl<$Res> implements $UsersEventCopyWith<$Res> {
  _$UsersEventCopyWithImpl(this._value, this._then);

  final UsersEvent _value;
  // ignore: unused_field
  final $Res Function(UsersEvent) _then;
}

/// @nodoc
abstract class $FetchUsersEventCopyWith<$Res> {
  factory $FetchUsersEventCopyWith(
          FetchUsersEvent value, $Res Function(FetchUsersEvent) then) =
      _$FetchUsersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchUsersEventCopyWithImpl<$Res> extends _$UsersEventCopyWithImpl<$Res>
    implements $FetchUsersEventCopyWith<$Res> {
  _$FetchUsersEventCopyWithImpl(
      FetchUsersEvent _value, $Res Function(FetchUsersEvent) _then)
      : super(_value, (v) => _then(v as FetchUsersEvent));

  @override
  FetchUsersEvent get _value => super._value as FetchUsersEvent;
}

/// @nodoc

class _$FetchUsersEvent implements FetchUsersEvent {
  const _$FetchUsersEvent();

  @override
  String toString() {
    return 'UsersEvent.fetchUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchUsersEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUsers,
  }) {
    return fetchUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchUsers,
  }) {
    return fetchUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUsers,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUsersEvent value) fetchUsers,
  }) {
    return fetchUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchUsersEvent value)? fetchUsers,
  }) {
    return fetchUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUsersEvent value)? fetchUsers,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers(this);
    }
    return orElse();
  }
}

abstract class FetchUsersEvent implements UsersEvent {
  const factory FetchUsersEvent() = _$FetchUsersEvent;
}

/// @nodoc
class _$UsersStateTearOff {
  const _$UsersStateTearOff();

  InitialUsersState initial() {
    return const InitialUsersState();
  }

  LoadingUsersState loadingUsers() {
    return const LoadingUsersState();
  }

  FetchedUsersState fetchedUsers(List<User> users) {
    return FetchedUsersState(
      users,
    );
  }

  ErrorFetchUsersState errorFetchUsers(String error) {
    return ErrorFetchUsersState(
      error,
    );
  }
}

/// @nodoc
const $UsersState = _$UsersStateTearOff();

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingUsers,
    required TResult Function(List<User> users) fetchedUsers,
    required TResult Function(String error) errorFetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? fetchedUsers,
    TResult Function(String error)? errorFetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? fetchedUsers,
    TResult Function(String error)? errorFetchUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUsersState value) initial,
    required TResult Function(LoadingUsersState value) loadingUsers,
    required TResult Function(FetchedUsersState value) fetchedUsers,
    required TResult Function(ErrorFetchUsersState value) errorFetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loadingUsers,
    TResult Function(FetchedUsersState value)? fetchedUsers,
    TResult Function(ErrorFetchUsersState value)? errorFetchUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loadingUsers,
    TResult Function(FetchedUsersState value)? fetchedUsers,
    TResult Function(ErrorFetchUsersState value)? errorFetchUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res> implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  final UsersState _value;
  // ignore: unused_field
  final $Res Function(UsersState) _then;
}

/// @nodoc
abstract class $InitialUsersStateCopyWith<$Res> {
  factory $InitialUsersStateCopyWith(
          InitialUsersState value, $Res Function(InitialUsersState) then) =
      _$InitialUsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $InitialUsersStateCopyWith<$Res> {
  _$InitialUsersStateCopyWithImpl(
      InitialUsersState _value, $Res Function(InitialUsersState) _then)
      : super(_value, (v) => _then(v as InitialUsersState));

  @override
  InitialUsersState get _value => super._value as InitialUsersState;
}

/// @nodoc

class _$InitialUsersState implements InitialUsersState {
  const _$InitialUsersState();

  @override
  String toString() {
    return 'UsersState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialUsersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingUsers,
    required TResult Function(List<User> users) fetchedUsers,
    required TResult Function(String error) errorFetchUsers,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? fetchedUsers,
    TResult Function(String error)? errorFetchUsers,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? fetchedUsers,
    TResult Function(String error)? errorFetchUsers,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUsersState value) initial,
    required TResult Function(LoadingUsersState value) loadingUsers,
    required TResult Function(FetchedUsersState value) fetchedUsers,
    required TResult Function(ErrorFetchUsersState value) errorFetchUsers,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loadingUsers,
    TResult Function(FetchedUsersState value)? fetchedUsers,
    TResult Function(ErrorFetchUsersState value)? errorFetchUsers,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loadingUsers,
    TResult Function(FetchedUsersState value)? fetchedUsers,
    TResult Function(ErrorFetchUsersState value)? errorFetchUsers,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialUsersState implements UsersState {
  const factory InitialUsersState() = _$InitialUsersState;
}

/// @nodoc
abstract class $LoadingUsersStateCopyWith<$Res> {
  factory $LoadingUsersStateCopyWith(
          LoadingUsersState value, $Res Function(LoadingUsersState) then) =
      _$LoadingUsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $LoadingUsersStateCopyWith<$Res> {
  _$LoadingUsersStateCopyWithImpl(
      LoadingUsersState _value, $Res Function(LoadingUsersState) _then)
      : super(_value, (v) => _then(v as LoadingUsersState));

  @override
  LoadingUsersState get _value => super._value as LoadingUsersState;
}

/// @nodoc

class _$LoadingUsersState implements LoadingUsersState {
  const _$LoadingUsersState();

  @override
  String toString() {
    return 'UsersState.loadingUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingUsersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingUsers,
    required TResult Function(List<User> users) fetchedUsers,
    required TResult Function(String error) errorFetchUsers,
  }) {
    return loadingUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? fetchedUsers,
    TResult Function(String error)? errorFetchUsers,
  }) {
    return loadingUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? fetchedUsers,
    TResult Function(String error)? errorFetchUsers,
    required TResult orElse(),
  }) {
    if (loadingUsers != null) {
      return loadingUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUsersState value) initial,
    required TResult Function(LoadingUsersState value) loadingUsers,
    required TResult Function(FetchedUsersState value) fetchedUsers,
    required TResult Function(ErrorFetchUsersState value) errorFetchUsers,
  }) {
    return loadingUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loadingUsers,
    TResult Function(FetchedUsersState value)? fetchedUsers,
    TResult Function(ErrorFetchUsersState value)? errorFetchUsers,
  }) {
    return loadingUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loadingUsers,
    TResult Function(FetchedUsersState value)? fetchedUsers,
    TResult Function(ErrorFetchUsersState value)? errorFetchUsers,
    required TResult orElse(),
  }) {
    if (loadingUsers != null) {
      return loadingUsers(this);
    }
    return orElse();
  }
}

abstract class LoadingUsersState implements UsersState {
  const factory LoadingUsersState() = _$LoadingUsersState;
}

/// @nodoc
abstract class $FetchedUsersStateCopyWith<$Res> {
  factory $FetchedUsersStateCopyWith(
          FetchedUsersState value, $Res Function(FetchedUsersState) then) =
      _$FetchedUsersStateCopyWithImpl<$Res>;
  $Res call({List<User> users});
}

/// @nodoc
class _$FetchedUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $FetchedUsersStateCopyWith<$Res> {
  _$FetchedUsersStateCopyWithImpl(
      FetchedUsersState _value, $Res Function(FetchedUsersState) _then)
      : super(_value, (v) => _then(v as FetchedUsersState));

  @override
  FetchedUsersState get _value => super._value as FetchedUsersState;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(FetchedUsersState(
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$FetchedUsersState implements FetchedUsersState {
  const _$FetchedUsersState(this.users);

  @override
  final List<User> users;

  @override
  String toString() {
    return 'UsersState.fetchedUsers(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedUsersState &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(users);

  @JsonKey(ignore: true)
  @override
  $FetchedUsersStateCopyWith<FetchedUsersState> get copyWith =>
      _$FetchedUsersStateCopyWithImpl<FetchedUsersState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingUsers,
    required TResult Function(List<User> users) fetchedUsers,
    required TResult Function(String error) errorFetchUsers,
  }) {
    return fetchedUsers(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? fetchedUsers,
    TResult Function(String error)? errorFetchUsers,
  }) {
    return fetchedUsers?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? fetchedUsers,
    TResult Function(String error)? errorFetchUsers,
    required TResult orElse(),
  }) {
    if (fetchedUsers != null) {
      return fetchedUsers(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUsersState value) initial,
    required TResult Function(LoadingUsersState value) loadingUsers,
    required TResult Function(FetchedUsersState value) fetchedUsers,
    required TResult Function(ErrorFetchUsersState value) errorFetchUsers,
  }) {
    return fetchedUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loadingUsers,
    TResult Function(FetchedUsersState value)? fetchedUsers,
    TResult Function(ErrorFetchUsersState value)? errorFetchUsers,
  }) {
    return fetchedUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loadingUsers,
    TResult Function(FetchedUsersState value)? fetchedUsers,
    TResult Function(ErrorFetchUsersState value)? errorFetchUsers,
    required TResult orElse(),
  }) {
    if (fetchedUsers != null) {
      return fetchedUsers(this);
    }
    return orElse();
  }
}

abstract class FetchedUsersState implements UsersState {
  const factory FetchedUsersState(List<User> users) = _$FetchedUsersState;

  List<User> get users => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchedUsersStateCopyWith<FetchedUsersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFetchUsersStateCopyWith<$Res> {
  factory $ErrorFetchUsersStateCopyWith(ErrorFetchUsersState value,
          $Res Function(ErrorFetchUsersState) then) =
      _$ErrorFetchUsersStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorFetchUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $ErrorFetchUsersStateCopyWith<$Res> {
  _$ErrorFetchUsersStateCopyWithImpl(
      ErrorFetchUsersState _value, $Res Function(ErrorFetchUsersState) _then)
      : super(_value, (v) => _then(v as ErrorFetchUsersState));

  @override
  ErrorFetchUsersState get _value => super._value as ErrorFetchUsersState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorFetchUsersState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFetchUsersState implements ErrorFetchUsersState {
  const _$ErrorFetchUsersState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'UsersState.errorFetchUsers(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFetchUsersState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorFetchUsersStateCopyWith<ErrorFetchUsersState> get copyWith =>
      _$ErrorFetchUsersStateCopyWithImpl<ErrorFetchUsersState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingUsers,
    required TResult Function(List<User> users) fetchedUsers,
    required TResult Function(String error) errorFetchUsers,
  }) {
    return errorFetchUsers(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? fetchedUsers,
    TResult Function(String error)? errorFetchUsers,
  }) {
    return errorFetchUsers?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUsers,
    TResult Function(List<User> users)? fetchedUsers,
    TResult Function(String error)? errorFetchUsers,
    required TResult orElse(),
  }) {
    if (errorFetchUsers != null) {
      return errorFetchUsers(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUsersState value) initial,
    required TResult Function(LoadingUsersState value) loadingUsers,
    required TResult Function(FetchedUsersState value) fetchedUsers,
    required TResult Function(ErrorFetchUsersState value) errorFetchUsers,
  }) {
    return errorFetchUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loadingUsers,
    TResult Function(FetchedUsersState value)? fetchedUsers,
    TResult Function(ErrorFetchUsersState value)? errorFetchUsers,
  }) {
    return errorFetchUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loadingUsers,
    TResult Function(FetchedUsersState value)? fetchedUsers,
    TResult Function(ErrorFetchUsersState value)? errorFetchUsers,
    required TResult orElse(),
  }) {
    if (errorFetchUsers != null) {
      return errorFetchUsers(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchUsersState implements UsersState {
  const factory ErrorFetchUsersState(String error) = _$ErrorFetchUsersState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFetchUsersStateCopyWith<ErrorFetchUsersState> get copyWith =>
      throw _privateConstructorUsedError;
}
