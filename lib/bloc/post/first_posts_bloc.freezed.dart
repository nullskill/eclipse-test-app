// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'first_posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FirstPostsEventTearOff {
  const _$FirstPostsEventTearOff();

  FetchFirstPostsEvent fetchFirstUserPosts(int userId) {
    return FetchFirstPostsEvent(
      userId,
    );
  }
}

/// @nodoc
const $FirstPostsEvent = _$FirstPostsEventTearOff();

/// @nodoc
mixin _$FirstPostsEvent {
  int get userId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) fetchFirstUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchFirstUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? fetchFirstUserPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstPostsEvent value) fetchFirstUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchFirstPostsEvent value)? fetchFirstUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPostsEvent value)? fetchFirstUserPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FirstPostsEventCopyWith<FirstPostsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstPostsEventCopyWith<$Res> {
  factory $FirstPostsEventCopyWith(
          FirstPostsEvent value, $Res Function(FirstPostsEvent) then) =
      _$FirstPostsEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class _$FirstPostsEventCopyWithImpl<$Res>
    implements $FirstPostsEventCopyWith<$Res> {
  _$FirstPostsEventCopyWithImpl(this._value, this._then);

  final FirstPostsEvent _value;
  // ignore: unused_field
  final $Res Function(FirstPostsEvent) _then;

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
abstract class $FetchFirstPostsEventCopyWith<$Res>
    implements $FirstPostsEventCopyWith<$Res> {
  factory $FetchFirstPostsEventCopyWith(FetchFirstPostsEvent value,
          $Res Function(FetchFirstPostsEvent) then) =
      _$FetchFirstPostsEventCopyWithImpl<$Res>;
  @override
  $Res call({int userId});
}

/// @nodoc
class _$FetchFirstPostsEventCopyWithImpl<$Res>
    extends _$FirstPostsEventCopyWithImpl<$Res>
    implements $FetchFirstPostsEventCopyWith<$Res> {
  _$FetchFirstPostsEventCopyWithImpl(
      FetchFirstPostsEvent _value, $Res Function(FetchFirstPostsEvent) _then)
      : super(_value, (v) => _then(v as FetchFirstPostsEvent));

  @override
  FetchFirstPostsEvent get _value => super._value as FetchFirstPostsEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(FetchFirstPostsEvent(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchFirstPostsEvent implements FetchFirstPostsEvent {
  const _$FetchFirstPostsEvent(this.userId);

  @override
  final int userId;

  @override
  String toString() {
    return 'FirstPostsEvent.fetchFirstUserPosts(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchFirstPostsEvent &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  $FetchFirstPostsEventCopyWith<FetchFirstPostsEvent> get copyWith =>
      _$FetchFirstPostsEventCopyWithImpl<FetchFirstPostsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) fetchFirstUserPosts,
  }) {
    return fetchFirstUserPosts(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchFirstUserPosts,
  }) {
    return fetchFirstUserPosts?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? fetchFirstUserPosts,
    required TResult orElse(),
  }) {
    if (fetchFirstUserPosts != null) {
      return fetchFirstUserPosts(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstPostsEvent value) fetchFirstUserPosts,
  }) {
    return fetchFirstUserPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchFirstPostsEvent value)? fetchFirstUserPosts,
  }) {
    return fetchFirstUserPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPostsEvent value)? fetchFirstUserPosts,
    required TResult orElse(),
  }) {
    if (fetchFirstUserPosts != null) {
      return fetchFirstUserPosts(this);
    }
    return orElse();
  }
}

abstract class FetchFirstPostsEvent implements FirstPostsEvent {
  const factory FetchFirstPostsEvent(int userId) = _$FetchFirstPostsEvent;

  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchFirstPostsEventCopyWith<FetchFirstPostsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FirstPostsStateTearOff {
  const _$FirstPostsStateTearOff();

  InitialFirstPostsState initial() {
    return const InitialFirstPostsState();
  }

  LoadingFirstPostsState loadingPosts() {
    return const LoadingFirstPostsState();
  }

  FetchedFirstPostsState fetchedPosts(List<Post> posts) {
    return FetchedFirstPostsState(
      posts,
    );
  }

  ErrorFetchFirstPostsState errorFetchPosts(String error) {
    return ErrorFetchFirstPostsState(
      error,
    );
  }
}

/// @nodoc
const $FirstPostsState = _$FirstPostsStateTearOff();

/// @nodoc
mixin _$FirstPostsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPosts,
    required TResult Function(List<Post> posts) fetchedPosts,
    required TResult Function(String error) errorFetchPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? fetchedPosts,
    TResult Function(String error)? errorFetchPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? fetchedPosts,
    TResult Function(String error)? errorFetchPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFirstPostsState value) initial,
    required TResult Function(LoadingFirstPostsState value) loadingPosts,
    required TResult Function(FetchedFirstPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchFirstPostsState value) errorFetchPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialFirstPostsState value)? initial,
    TResult Function(LoadingFirstPostsState value)? loadingPosts,
    TResult Function(FetchedFirstPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchFirstPostsState value)? errorFetchPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFirstPostsState value)? initial,
    TResult Function(LoadingFirstPostsState value)? loadingPosts,
    TResult Function(FetchedFirstPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchFirstPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstPostsStateCopyWith<$Res> {
  factory $FirstPostsStateCopyWith(
          FirstPostsState value, $Res Function(FirstPostsState) then) =
      _$FirstPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FirstPostsStateCopyWithImpl<$Res>
    implements $FirstPostsStateCopyWith<$Res> {
  _$FirstPostsStateCopyWithImpl(this._value, this._then);

  final FirstPostsState _value;
  // ignore: unused_field
  final $Res Function(FirstPostsState) _then;
}

/// @nodoc
abstract class $InitialFirstPostsStateCopyWith<$Res> {
  factory $InitialFirstPostsStateCopyWith(InitialFirstPostsState value,
          $Res Function(InitialFirstPostsState) then) =
      _$InitialFirstPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialFirstPostsStateCopyWithImpl<$Res>
    extends _$FirstPostsStateCopyWithImpl<$Res>
    implements $InitialFirstPostsStateCopyWith<$Res> {
  _$InitialFirstPostsStateCopyWithImpl(InitialFirstPostsState _value,
      $Res Function(InitialFirstPostsState) _then)
      : super(_value, (v) => _then(v as InitialFirstPostsState));

  @override
  InitialFirstPostsState get _value => super._value as InitialFirstPostsState;
}

/// @nodoc

class _$InitialFirstPostsState implements InitialFirstPostsState {
  const _$InitialFirstPostsState();

  @override
  String toString() {
    return 'FirstPostsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialFirstPostsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPosts,
    required TResult Function(List<Post> posts) fetchedPosts,
    required TResult Function(String error) errorFetchPosts,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? fetchedPosts,
    TResult Function(String error)? errorFetchPosts,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? fetchedPosts,
    TResult Function(String error)? errorFetchPosts,
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
    required TResult Function(InitialFirstPostsState value) initial,
    required TResult Function(LoadingFirstPostsState value) loadingPosts,
    required TResult Function(FetchedFirstPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchFirstPostsState value) errorFetchPosts,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialFirstPostsState value)? initial,
    TResult Function(LoadingFirstPostsState value)? loadingPosts,
    TResult Function(FetchedFirstPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchFirstPostsState value)? errorFetchPosts,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFirstPostsState value)? initial,
    TResult Function(LoadingFirstPostsState value)? loadingPosts,
    TResult Function(FetchedFirstPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchFirstPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialFirstPostsState implements FirstPostsState {
  const factory InitialFirstPostsState() = _$InitialFirstPostsState;
}

/// @nodoc
abstract class $LoadingFirstPostsStateCopyWith<$Res> {
  factory $LoadingFirstPostsStateCopyWith(LoadingFirstPostsState value,
          $Res Function(LoadingFirstPostsState) then) =
      _$LoadingFirstPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingFirstPostsStateCopyWithImpl<$Res>
    extends _$FirstPostsStateCopyWithImpl<$Res>
    implements $LoadingFirstPostsStateCopyWith<$Res> {
  _$LoadingFirstPostsStateCopyWithImpl(LoadingFirstPostsState _value,
      $Res Function(LoadingFirstPostsState) _then)
      : super(_value, (v) => _then(v as LoadingFirstPostsState));

  @override
  LoadingFirstPostsState get _value => super._value as LoadingFirstPostsState;
}

/// @nodoc

class _$LoadingFirstPostsState implements LoadingFirstPostsState {
  const _$LoadingFirstPostsState();

  @override
  String toString() {
    return 'FirstPostsState.loadingPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingFirstPostsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPosts,
    required TResult Function(List<Post> posts) fetchedPosts,
    required TResult Function(String error) errorFetchPosts,
  }) {
    return loadingPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? fetchedPosts,
    TResult Function(String error)? errorFetchPosts,
  }) {
    return loadingPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? fetchedPosts,
    TResult Function(String error)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (loadingPosts != null) {
      return loadingPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFirstPostsState value) initial,
    required TResult Function(LoadingFirstPostsState value) loadingPosts,
    required TResult Function(FetchedFirstPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchFirstPostsState value) errorFetchPosts,
  }) {
    return loadingPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialFirstPostsState value)? initial,
    TResult Function(LoadingFirstPostsState value)? loadingPosts,
    TResult Function(FetchedFirstPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchFirstPostsState value)? errorFetchPosts,
  }) {
    return loadingPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFirstPostsState value)? initial,
    TResult Function(LoadingFirstPostsState value)? loadingPosts,
    TResult Function(FetchedFirstPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchFirstPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (loadingPosts != null) {
      return loadingPosts(this);
    }
    return orElse();
  }
}

abstract class LoadingFirstPostsState implements FirstPostsState {
  const factory LoadingFirstPostsState() = _$LoadingFirstPostsState;
}

/// @nodoc
abstract class $FetchedFirstPostsStateCopyWith<$Res> {
  factory $FetchedFirstPostsStateCopyWith(FetchedFirstPostsState value,
          $Res Function(FetchedFirstPostsState) then) =
      _$FetchedFirstPostsStateCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

/// @nodoc
class _$FetchedFirstPostsStateCopyWithImpl<$Res>
    extends _$FirstPostsStateCopyWithImpl<$Res>
    implements $FetchedFirstPostsStateCopyWith<$Res> {
  _$FetchedFirstPostsStateCopyWithImpl(FetchedFirstPostsState _value,
      $Res Function(FetchedFirstPostsState) _then)
      : super(_value, (v) => _then(v as FetchedFirstPostsState));

  @override
  FetchedFirstPostsState get _value => super._value as FetchedFirstPostsState;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(FetchedFirstPostsState(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$FetchedFirstPostsState implements FetchedFirstPostsState {
  const _$FetchedFirstPostsState(this.posts);

  @override
  final List<Post> posts;

  @override
  String toString() {
    return 'FirstPostsState.fetchedPosts(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedFirstPostsState &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(posts);

  @JsonKey(ignore: true)
  @override
  $FetchedFirstPostsStateCopyWith<FetchedFirstPostsState> get copyWith =>
      _$FetchedFirstPostsStateCopyWithImpl<FetchedFirstPostsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPosts,
    required TResult Function(List<Post> posts) fetchedPosts,
    required TResult Function(String error) errorFetchPosts,
  }) {
    return fetchedPosts(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? fetchedPosts,
    TResult Function(String error)? errorFetchPosts,
  }) {
    return fetchedPosts?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? fetchedPosts,
    TResult Function(String error)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (fetchedPosts != null) {
      return fetchedPosts(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFirstPostsState value) initial,
    required TResult Function(LoadingFirstPostsState value) loadingPosts,
    required TResult Function(FetchedFirstPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchFirstPostsState value) errorFetchPosts,
  }) {
    return fetchedPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialFirstPostsState value)? initial,
    TResult Function(LoadingFirstPostsState value)? loadingPosts,
    TResult Function(FetchedFirstPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchFirstPostsState value)? errorFetchPosts,
  }) {
    return fetchedPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFirstPostsState value)? initial,
    TResult Function(LoadingFirstPostsState value)? loadingPosts,
    TResult Function(FetchedFirstPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchFirstPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (fetchedPosts != null) {
      return fetchedPosts(this);
    }
    return orElse();
  }
}

abstract class FetchedFirstPostsState implements FirstPostsState {
  const factory FetchedFirstPostsState(List<Post> posts) =
      _$FetchedFirstPostsState;

  List<Post> get posts => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchedFirstPostsStateCopyWith<FetchedFirstPostsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFetchFirstPostsStateCopyWith<$Res> {
  factory $ErrorFetchFirstPostsStateCopyWith(ErrorFetchFirstPostsState value,
          $Res Function(ErrorFetchFirstPostsState) then) =
      _$ErrorFetchFirstPostsStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorFetchFirstPostsStateCopyWithImpl<$Res>
    extends _$FirstPostsStateCopyWithImpl<$Res>
    implements $ErrorFetchFirstPostsStateCopyWith<$Res> {
  _$ErrorFetchFirstPostsStateCopyWithImpl(ErrorFetchFirstPostsState _value,
      $Res Function(ErrorFetchFirstPostsState) _then)
      : super(_value, (v) => _then(v as ErrorFetchFirstPostsState));

  @override
  ErrorFetchFirstPostsState get _value =>
      super._value as ErrorFetchFirstPostsState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorFetchFirstPostsState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFetchFirstPostsState implements ErrorFetchFirstPostsState {
  const _$ErrorFetchFirstPostsState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'FirstPostsState.errorFetchPosts(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFetchFirstPostsState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorFetchFirstPostsStateCopyWith<ErrorFetchFirstPostsState> get copyWith =>
      _$ErrorFetchFirstPostsStateCopyWithImpl<ErrorFetchFirstPostsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPosts,
    required TResult Function(List<Post> posts) fetchedPosts,
    required TResult Function(String error) errorFetchPosts,
  }) {
    return errorFetchPosts(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? fetchedPosts,
    TResult Function(String error)? errorFetchPosts,
  }) {
    return errorFetchPosts?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPosts,
    TResult Function(List<Post> posts)? fetchedPosts,
    TResult Function(String error)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (errorFetchPosts != null) {
      return errorFetchPosts(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFirstPostsState value) initial,
    required TResult Function(LoadingFirstPostsState value) loadingPosts,
    required TResult Function(FetchedFirstPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchFirstPostsState value) errorFetchPosts,
  }) {
    return errorFetchPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialFirstPostsState value)? initial,
    TResult Function(LoadingFirstPostsState value)? loadingPosts,
    TResult Function(FetchedFirstPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchFirstPostsState value)? errorFetchPosts,
  }) {
    return errorFetchPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFirstPostsState value)? initial,
    TResult Function(LoadingFirstPostsState value)? loadingPosts,
    TResult Function(FetchedFirstPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchFirstPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (errorFetchPosts != null) {
      return errorFetchPosts(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchFirstPostsState implements FirstPostsState {
  const factory ErrorFetchFirstPostsState(String error) =
      _$ErrorFetchFirstPostsState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFetchFirstPostsStateCopyWith<ErrorFetchFirstPostsState> get copyWith =>
      throw _privateConstructorUsedError;
}
