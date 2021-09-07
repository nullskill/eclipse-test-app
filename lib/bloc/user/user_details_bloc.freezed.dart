// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserDetailsEventTearOff {
  const _$UserDetailsEventTearOff();

  FetchUserDetailsEvent fetchUserDetails(int userId) {
    return FetchUserDetailsEvent(
      userId,
    );
  }
}

/// @nodoc
const $UserDetailsEvent = _$UserDetailsEventTearOff();

/// @nodoc
mixin _$UserDetailsEvent {
  int get userId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) fetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? fetchUserDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUserDetailsEvent value) fetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchUserDetailsEvent value)? fetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUserDetailsEvent value)? fetchUserDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserDetailsEventCopyWith<UserDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsEventCopyWith<$Res> {
  factory $UserDetailsEventCopyWith(
          UserDetailsEvent value, $Res Function(UserDetailsEvent) then) =
      _$UserDetailsEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class _$UserDetailsEventCopyWithImpl<$Res>
    implements $UserDetailsEventCopyWith<$Res> {
  _$UserDetailsEventCopyWithImpl(this._value, this._then);

  final UserDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(UserDetailsEvent) _then;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $FetchUserDetailsEventCopyWith<$Res>
    implements $UserDetailsEventCopyWith<$Res> {
  factory $FetchUserDetailsEventCopyWith(FetchUserDetailsEvent value,
          $Res Function(FetchUserDetailsEvent) then) =
      _$FetchUserDetailsEventCopyWithImpl<$Res>;
  @override
  $Res call({int userId});
}

/// @nodoc
class _$FetchUserDetailsEventCopyWithImpl<$Res>
    extends _$UserDetailsEventCopyWithImpl<$Res>
    implements $FetchUserDetailsEventCopyWith<$Res> {
  _$FetchUserDetailsEventCopyWithImpl(
      FetchUserDetailsEvent _value, $Res Function(FetchUserDetailsEvent) _then)
      : super(_value, (v) => _then(v as FetchUserDetailsEvent));

  @override
  FetchUserDetailsEvent get _value => super._value as FetchUserDetailsEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(FetchUserDetailsEvent(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchUserDetailsEvent implements FetchUserDetailsEvent {
  const _$FetchUserDetailsEvent(this.userId);

  @override
  final int userId;

  @override
  String toString() {
    return 'UserDetailsEvent.fetchUserDetails(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchUserDetailsEvent &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  $FetchUserDetailsEventCopyWith<FetchUserDetailsEvent> get copyWith =>
      _$FetchUserDetailsEventCopyWithImpl<FetchUserDetailsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) fetchUserDetails,
  }) {
    return fetchUserDetails(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchUserDetails,
  }) {
    return fetchUserDetails?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? fetchUserDetails,
    required TResult orElse(),
  }) {
    if (fetchUserDetails != null) {
      return fetchUserDetails(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUserDetailsEvent value) fetchUserDetails,
  }) {
    return fetchUserDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchUserDetailsEvent value)? fetchUserDetails,
  }) {
    return fetchUserDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUserDetailsEvent value)? fetchUserDetails,
    required TResult orElse(),
  }) {
    if (fetchUserDetails != null) {
      return fetchUserDetails(this);
    }
    return orElse();
  }
}

abstract class FetchUserDetailsEvent implements UserDetailsEvent {
  const factory FetchUserDetailsEvent(int userId) = _$FetchUserDetailsEvent;

  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchUserDetailsEventCopyWith<FetchUserDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UserDetailsStateTearOff {
  const _$UserDetailsStateTearOff();

  InitialUserDetailsState initial() {
    return const InitialUserDetailsState();
  }

  LoadingUserDetailsState loadingUserDetails() {
    return const LoadingUserDetailsState();
  }

  FetchedUserDetailsState fetchedUserDetails(User userDetails) {
    return FetchedUserDetailsState(
      userDetails,
    );
  }

  ErrorFetchUserDetailsState errorFetchUserDetails(String error) {
    return ErrorFetchUserDetailsState(
      error,
    );
  }
}

/// @nodoc
const $UserDetailsState = _$UserDetailsStateTearOff();

/// @nodoc
mixin _$UserDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingUserDetails,
    required TResult Function(User userDetails) fetchedUserDetails,
    required TResult Function(String error) errorFetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUserDetails,
    TResult Function(User userDetails)? fetchedUserDetails,
    TResult Function(String error)? errorFetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUserDetails,
    TResult Function(User userDetails)? fetchedUserDetails,
    TResult Function(String error)? errorFetchUserDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUserDetailsState value) initial,
    required TResult Function(LoadingUserDetailsState value) loadingUserDetails,
    required TResult Function(FetchedUserDetailsState value) fetchedUserDetails,
    required TResult Function(ErrorFetchUserDetailsState value)
        errorFetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUserDetailsState value)? initial,
    TResult Function(LoadingUserDetailsState value)? loadingUserDetails,
    TResult Function(FetchedUserDetailsState value)? fetchedUserDetails,
    TResult Function(ErrorFetchUserDetailsState value)? errorFetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserDetailsState value)? initial,
    TResult Function(LoadingUserDetailsState value)? loadingUserDetails,
    TResult Function(FetchedUserDetailsState value)? fetchedUserDetails,
    TResult Function(ErrorFetchUserDetailsState value)? errorFetchUserDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsStateCopyWith<$Res> {
  factory $UserDetailsStateCopyWith(
          UserDetailsState value, $Res Function(UserDetailsState) then) =
      _$UserDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserDetailsStateCopyWithImpl<$Res>
    implements $UserDetailsStateCopyWith<$Res> {
  _$UserDetailsStateCopyWithImpl(this._value, this._then);

  final UserDetailsState _value;
  // ignore: unused_field
  final $Res Function(UserDetailsState) _then;
}

/// @nodoc
abstract class $InitialUserDetailsStateCopyWith<$Res> {
  factory $InitialUserDetailsStateCopyWith(InitialUserDetailsState value,
          $Res Function(InitialUserDetailsState) then) =
      _$InitialUserDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialUserDetailsStateCopyWithImpl<$Res>
    extends _$UserDetailsStateCopyWithImpl<$Res>
    implements $InitialUserDetailsStateCopyWith<$Res> {
  _$InitialUserDetailsStateCopyWithImpl(InitialUserDetailsState _value,
      $Res Function(InitialUserDetailsState) _then)
      : super(_value, (v) => _then(v as InitialUserDetailsState));

  @override
  InitialUserDetailsState get _value => super._value as InitialUserDetailsState;
}

/// @nodoc

class _$InitialUserDetailsState implements InitialUserDetailsState {
  const _$InitialUserDetailsState();

  @override
  String toString() {
    return 'UserDetailsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialUserDetailsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingUserDetails,
    required TResult Function(User userDetails) fetchedUserDetails,
    required TResult Function(String error) errorFetchUserDetails,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUserDetails,
    TResult Function(User userDetails)? fetchedUserDetails,
    TResult Function(String error)? errorFetchUserDetails,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUserDetails,
    TResult Function(User userDetails)? fetchedUserDetails,
    TResult Function(String error)? errorFetchUserDetails,
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
    required TResult Function(InitialUserDetailsState value) initial,
    required TResult Function(LoadingUserDetailsState value) loadingUserDetails,
    required TResult Function(FetchedUserDetailsState value) fetchedUserDetails,
    required TResult Function(ErrorFetchUserDetailsState value)
        errorFetchUserDetails,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUserDetailsState value)? initial,
    TResult Function(LoadingUserDetailsState value)? loadingUserDetails,
    TResult Function(FetchedUserDetailsState value)? fetchedUserDetails,
    TResult Function(ErrorFetchUserDetailsState value)? errorFetchUserDetails,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserDetailsState value)? initial,
    TResult Function(LoadingUserDetailsState value)? loadingUserDetails,
    TResult Function(FetchedUserDetailsState value)? fetchedUserDetails,
    TResult Function(ErrorFetchUserDetailsState value)? errorFetchUserDetails,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialUserDetailsState implements UserDetailsState {
  const factory InitialUserDetailsState() = _$InitialUserDetailsState;
}

/// @nodoc
abstract class $LoadingUserDetailsStateCopyWith<$Res> {
  factory $LoadingUserDetailsStateCopyWith(LoadingUserDetailsState value,
          $Res Function(LoadingUserDetailsState) then) =
      _$LoadingUserDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingUserDetailsStateCopyWithImpl<$Res>
    extends _$UserDetailsStateCopyWithImpl<$Res>
    implements $LoadingUserDetailsStateCopyWith<$Res> {
  _$LoadingUserDetailsStateCopyWithImpl(LoadingUserDetailsState _value,
      $Res Function(LoadingUserDetailsState) _then)
      : super(_value, (v) => _then(v as LoadingUserDetailsState));

  @override
  LoadingUserDetailsState get _value => super._value as LoadingUserDetailsState;
}

/// @nodoc

class _$LoadingUserDetailsState implements LoadingUserDetailsState {
  const _$LoadingUserDetailsState();

  @override
  String toString() {
    return 'UserDetailsState.loadingUserDetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingUserDetailsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingUserDetails,
    required TResult Function(User userDetails) fetchedUserDetails,
    required TResult Function(String error) errorFetchUserDetails,
  }) {
    return loadingUserDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUserDetails,
    TResult Function(User userDetails)? fetchedUserDetails,
    TResult Function(String error)? errorFetchUserDetails,
  }) {
    return loadingUserDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUserDetails,
    TResult Function(User userDetails)? fetchedUserDetails,
    TResult Function(String error)? errorFetchUserDetails,
    required TResult orElse(),
  }) {
    if (loadingUserDetails != null) {
      return loadingUserDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUserDetailsState value) initial,
    required TResult Function(LoadingUserDetailsState value) loadingUserDetails,
    required TResult Function(FetchedUserDetailsState value) fetchedUserDetails,
    required TResult Function(ErrorFetchUserDetailsState value)
        errorFetchUserDetails,
  }) {
    return loadingUserDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUserDetailsState value)? initial,
    TResult Function(LoadingUserDetailsState value)? loadingUserDetails,
    TResult Function(FetchedUserDetailsState value)? fetchedUserDetails,
    TResult Function(ErrorFetchUserDetailsState value)? errorFetchUserDetails,
  }) {
    return loadingUserDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserDetailsState value)? initial,
    TResult Function(LoadingUserDetailsState value)? loadingUserDetails,
    TResult Function(FetchedUserDetailsState value)? fetchedUserDetails,
    TResult Function(ErrorFetchUserDetailsState value)? errorFetchUserDetails,
    required TResult orElse(),
  }) {
    if (loadingUserDetails != null) {
      return loadingUserDetails(this);
    }
    return orElse();
  }
}

abstract class LoadingUserDetailsState implements UserDetailsState {
  const factory LoadingUserDetailsState() = _$LoadingUserDetailsState;
}

/// @nodoc
abstract class $FetchedUserDetailsStateCopyWith<$Res> {
  factory $FetchedUserDetailsStateCopyWith(FetchedUserDetailsState value,
          $Res Function(FetchedUserDetailsState) then) =
      _$FetchedUserDetailsStateCopyWithImpl<$Res>;
  $Res call({User userDetails});

  $UserCopyWith<$Res> get userDetails;
}

/// @nodoc
class _$FetchedUserDetailsStateCopyWithImpl<$Res>
    extends _$UserDetailsStateCopyWithImpl<$Res>
    implements $FetchedUserDetailsStateCopyWith<$Res> {
  _$FetchedUserDetailsStateCopyWithImpl(FetchedUserDetailsState _value,
      $Res Function(FetchedUserDetailsState) _then)
      : super(_value, (v) => _then(v as FetchedUserDetailsState));

  @override
  FetchedUserDetailsState get _value => super._value as FetchedUserDetailsState;

  @override
  $Res call({
    Object? userDetails = freezed,
  }) {
    return _then(FetchedUserDetailsState(
      userDetails == freezed
          ? _value.userDetails
          : userDetails // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get userDetails {
    return $UserCopyWith<$Res>(_value.userDetails, (value) {
      return _then(_value.copyWith(userDetails: value));
    });
  }
}

/// @nodoc

class _$FetchedUserDetailsState implements FetchedUserDetailsState {
  const _$FetchedUserDetailsState(this.userDetails);

  @override
  final User userDetails;

  @override
  String toString() {
    return 'UserDetailsState.fetchedUserDetails(userDetails: $userDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedUserDetailsState &&
            (identical(other.userDetails, userDetails) ||
                const DeepCollectionEquality()
                    .equals(other.userDetails, userDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userDetails);

  @JsonKey(ignore: true)
  @override
  $FetchedUserDetailsStateCopyWith<FetchedUserDetailsState> get copyWith =>
      _$FetchedUserDetailsStateCopyWithImpl<FetchedUserDetailsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingUserDetails,
    required TResult Function(User userDetails) fetchedUserDetails,
    required TResult Function(String error) errorFetchUserDetails,
  }) {
    return fetchedUserDetails(userDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUserDetails,
    TResult Function(User userDetails)? fetchedUserDetails,
    TResult Function(String error)? errorFetchUserDetails,
  }) {
    return fetchedUserDetails?.call(userDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUserDetails,
    TResult Function(User userDetails)? fetchedUserDetails,
    TResult Function(String error)? errorFetchUserDetails,
    required TResult orElse(),
  }) {
    if (fetchedUserDetails != null) {
      return fetchedUserDetails(userDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUserDetailsState value) initial,
    required TResult Function(LoadingUserDetailsState value) loadingUserDetails,
    required TResult Function(FetchedUserDetailsState value) fetchedUserDetails,
    required TResult Function(ErrorFetchUserDetailsState value)
        errorFetchUserDetails,
  }) {
    return fetchedUserDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUserDetailsState value)? initial,
    TResult Function(LoadingUserDetailsState value)? loadingUserDetails,
    TResult Function(FetchedUserDetailsState value)? fetchedUserDetails,
    TResult Function(ErrorFetchUserDetailsState value)? errorFetchUserDetails,
  }) {
    return fetchedUserDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserDetailsState value)? initial,
    TResult Function(LoadingUserDetailsState value)? loadingUserDetails,
    TResult Function(FetchedUserDetailsState value)? fetchedUserDetails,
    TResult Function(ErrorFetchUserDetailsState value)? errorFetchUserDetails,
    required TResult orElse(),
  }) {
    if (fetchedUserDetails != null) {
      return fetchedUserDetails(this);
    }
    return orElse();
  }
}

abstract class FetchedUserDetailsState implements UserDetailsState {
  const factory FetchedUserDetailsState(User userDetails) =
      _$FetchedUserDetailsState;

  User get userDetails => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchedUserDetailsStateCopyWith<FetchedUserDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFetchUserDetailsStateCopyWith<$Res> {
  factory $ErrorFetchUserDetailsStateCopyWith(ErrorFetchUserDetailsState value,
          $Res Function(ErrorFetchUserDetailsState) then) =
      _$ErrorFetchUserDetailsStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorFetchUserDetailsStateCopyWithImpl<$Res>
    extends _$UserDetailsStateCopyWithImpl<$Res>
    implements $ErrorFetchUserDetailsStateCopyWith<$Res> {
  _$ErrorFetchUserDetailsStateCopyWithImpl(ErrorFetchUserDetailsState _value,
      $Res Function(ErrorFetchUserDetailsState) _then)
      : super(_value, (v) => _then(v as ErrorFetchUserDetailsState));

  @override
  ErrorFetchUserDetailsState get _value =>
      super._value as ErrorFetchUserDetailsState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorFetchUserDetailsState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFetchUserDetailsState implements ErrorFetchUserDetailsState {
  const _$ErrorFetchUserDetailsState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'UserDetailsState.errorFetchUserDetails(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFetchUserDetailsState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorFetchUserDetailsStateCopyWith<ErrorFetchUserDetailsState>
      get copyWith =>
          _$ErrorFetchUserDetailsStateCopyWithImpl<ErrorFetchUserDetailsState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingUserDetails,
    required TResult Function(User userDetails) fetchedUserDetails,
    required TResult Function(String error) errorFetchUserDetails,
  }) {
    return errorFetchUserDetails(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUserDetails,
    TResult Function(User userDetails)? fetchedUserDetails,
    TResult Function(String error)? errorFetchUserDetails,
  }) {
    return errorFetchUserDetails?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingUserDetails,
    TResult Function(User userDetails)? fetchedUserDetails,
    TResult Function(String error)? errorFetchUserDetails,
    required TResult orElse(),
  }) {
    if (errorFetchUserDetails != null) {
      return errorFetchUserDetails(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUserDetailsState value) initial,
    required TResult Function(LoadingUserDetailsState value) loadingUserDetails,
    required TResult Function(FetchedUserDetailsState value) fetchedUserDetails,
    required TResult Function(ErrorFetchUserDetailsState value)
        errorFetchUserDetails,
  }) {
    return errorFetchUserDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUserDetailsState value)? initial,
    TResult Function(LoadingUserDetailsState value)? loadingUserDetails,
    TResult Function(FetchedUserDetailsState value)? fetchedUserDetails,
    TResult Function(ErrorFetchUserDetailsState value)? errorFetchUserDetails,
  }) {
    return errorFetchUserDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserDetailsState value)? initial,
    TResult Function(LoadingUserDetailsState value)? loadingUserDetails,
    TResult Function(FetchedUserDetailsState value)? fetchedUserDetails,
    TResult Function(ErrorFetchUserDetailsState value)? errorFetchUserDetails,
    required TResult orElse(),
  }) {
    if (errorFetchUserDetails != null) {
      return errorFetchUserDetails(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchUserDetailsState implements UserDetailsState {
  const factory ErrorFetchUserDetailsState(String error) =
      _$ErrorFetchUserDetailsState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFetchUserDetailsStateCopyWith<ErrorFetchUserDetailsState>
      get copyWith => throw _privateConstructorUsedError;
}
