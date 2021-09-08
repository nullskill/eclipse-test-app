// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostsEventTearOff {
  const _$PostsEventTearOff();

  FetchPostsEvent fetchUserPosts(int userId) {
    return FetchPostsEvent(
      userId,
    );
  }

  FetchAllPostsEvent fetchAllUserPosts(int userId) {
    return FetchAllPostsEvent(
      userId,
    );
  }
}

/// @nodoc
const $PostsEvent = _$PostsEventTearOff();

/// @nodoc
mixin _$PostsEvent {
  int get userId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) fetchUserPosts,
    required TResult Function(int userId) fetchAllUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchUserPosts,
    TResult Function(int userId)? fetchAllUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? fetchUserPosts,
    TResult Function(int userId)? fetchAllUserPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPostsEvent value) fetchUserPosts,
    required TResult Function(FetchAllPostsEvent value) fetchAllUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchPostsEvent value)? fetchUserPosts,
    TResult Function(FetchAllPostsEvent value)? fetchAllUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPostsEvent value)? fetchUserPosts,
    TResult Function(FetchAllPostsEvent value)? fetchAllUserPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostsEventCopyWith<PostsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsEventCopyWith<$Res> {
  factory $PostsEventCopyWith(
          PostsEvent value, $Res Function(PostsEvent) then) =
      _$PostsEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class _$PostsEventCopyWithImpl<$Res> implements $PostsEventCopyWith<$Res> {
  _$PostsEventCopyWithImpl(this._value, this._then);

  final PostsEvent _value;
  // ignore: unused_field
  final $Res Function(PostsEvent) _then;

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
abstract class $FetchPostsEventCopyWith<$Res>
    implements $PostsEventCopyWith<$Res> {
  factory $FetchPostsEventCopyWith(
          FetchPostsEvent value, $Res Function(FetchPostsEvent) then) =
      _$FetchPostsEventCopyWithImpl<$Res>;
  @override
  $Res call({int userId});
}

/// @nodoc
class _$FetchPostsEventCopyWithImpl<$Res> extends _$PostsEventCopyWithImpl<$Res>
    implements $FetchPostsEventCopyWith<$Res> {
  _$FetchPostsEventCopyWithImpl(
      FetchPostsEvent _value, $Res Function(FetchPostsEvent) _then)
      : super(_value, (v) => _then(v as FetchPostsEvent));

  @override
  FetchPostsEvent get _value => super._value as FetchPostsEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(FetchPostsEvent(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchPostsEvent implements FetchPostsEvent {
  const _$FetchPostsEvent(this.userId);

  @override
  final int userId;

  @override
  String toString() {
    return 'PostsEvent.fetchUserPosts(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchPostsEvent &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  $FetchPostsEventCopyWith<FetchPostsEvent> get copyWith =>
      _$FetchPostsEventCopyWithImpl<FetchPostsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) fetchUserPosts,
    required TResult Function(int userId) fetchAllUserPosts,
  }) {
    return fetchUserPosts(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchUserPosts,
    TResult Function(int userId)? fetchAllUserPosts,
  }) {
    return fetchUserPosts?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? fetchUserPosts,
    TResult Function(int userId)? fetchAllUserPosts,
    required TResult orElse(),
  }) {
    if (fetchUserPosts != null) {
      return fetchUserPosts(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPostsEvent value) fetchUserPosts,
    required TResult Function(FetchAllPostsEvent value) fetchAllUserPosts,
  }) {
    return fetchUserPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchPostsEvent value)? fetchUserPosts,
    TResult Function(FetchAllPostsEvent value)? fetchAllUserPosts,
  }) {
    return fetchUserPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPostsEvent value)? fetchUserPosts,
    TResult Function(FetchAllPostsEvent value)? fetchAllUserPosts,
    required TResult orElse(),
  }) {
    if (fetchUserPosts != null) {
      return fetchUserPosts(this);
    }
    return orElse();
  }
}

abstract class FetchPostsEvent implements PostsEvent {
  const factory FetchPostsEvent(int userId) = _$FetchPostsEvent;

  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchPostsEventCopyWith<FetchPostsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchAllPostsEventCopyWith<$Res>
    implements $PostsEventCopyWith<$Res> {
  factory $FetchAllPostsEventCopyWith(
          FetchAllPostsEvent value, $Res Function(FetchAllPostsEvent) then) =
      _$FetchAllPostsEventCopyWithImpl<$Res>;
  @override
  $Res call({int userId});
}

/// @nodoc
class _$FetchAllPostsEventCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res>
    implements $FetchAllPostsEventCopyWith<$Res> {
  _$FetchAllPostsEventCopyWithImpl(
      FetchAllPostsEvent _value, $Res Function(FetchAllPostsEvent) _then)
      : super(_value, (v) => _then(v as FetchAllPostsEvent));

  @override
  FetchAllPostsEvent get _value => super._value as FetchAllPostsEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(FetchAllPostsEvent(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchAllPostsEvent implements FetchAllPostsEvent {
  const _$FetchAllPostsEvent(this.userId);

  @override
  final int userId;

  @override
  String toString() {
    return 'PostsEvent.fetchAllUserPosts(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchAllPostsEvent &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  $FetchAllPostsEventCopyWith<FetchAllPostsEvent> get copyWith =>
      _$FetchAllPostsEventCopyWithImpl<FetchAllPostsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) fetchUserPosts,
    required TResult Function(int userId) fetchAllUserPosts,
  }) {
    return fetchAllUserPosts(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchUserPosts,
    TResult Function(int userId)? fetchAllUserPosts,
  }) {
    return fetchAllUserPosts?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? fetchUserPosts,
    TResult Function(int userId)? fetchAllUserPosts,
    required TResult orElse(),
  }) {
    if (fetchAllUserPosts != null) {
      return fetchAllUserPosts(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPostsEvent value) fetchUserPosts,
    required TResult Function(FetchAllPostsEvent value) fetchAllUserPosts,
  }) {
    return fetchAllUserPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchPostsEvent value)? fetchUserPosts,
    TResult Function(FetchAllPostsEvent value)? fetchAllUserPosts,
  }) {
    return fetchAllUserPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPostsEvent value)? fetchUserPosts,
    TResult Function(FetchAllPostsEvent value)? fetchAllUserPosts,
    required TResult orElse(),
  }) {
    if (fetchAllUserPosts != null) {
      return fetchAllUserPosts(this);
    }
    return orElse();
  }
}

abstract class FetchAllPostsEvent implements PostsEvent {
  const factory FetchAllPostsEvent(int userId) = _$FetchAllPostsEvent;

  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchAllPostsEventCopyWith<FetchAllPostsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PostsStateTearOff {
  const _$PostsStateTearOff();

  InitialPostsState initial() {
    return const InitialPostsState();
  }

  LoadingPostsState loadingPosts() {
    return const LoadingPostsState();
  }

  FetchedPostsState fetchedPosts(List<Post> posts) {
    return FetchedPostsState(
      posts,
    );
  }

  ErrorFetchPostsState errorFetchPosts(String error) {
    return ErrorFetchPostsState(
      error,
    );
  }
}

/// @nodoc
const $PostsState = _$PostsStateTearOff();

/// @nodoc
mixin _$PostsState {
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
    required TResult Function(InitialPostsState value) initial,
    required TResult Function(LoadingPostsState value) loadingPosts,
    required TResult Function(FetchedPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchPostsState value) errorFetchPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPostsState value)? initial,
    TResult Function(LoadingPostsState value)? loadingPosts,
    TResult Function(FetchedPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchPostsState value)? errorFetchPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPostsState value)? initial,
    TResult Function(LoadingPostsState value)? loadingPosts,
    TResult Function(FetchedPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsStateCopyWith<$Res> {
  factory $PostsStateCopyWith(
          PostsState value, $Res Function(PostsState) then) =
      _$PostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostsStateCopyWithImpl<$Res> implements $PostsStateCopyWith<$Res> {
  _$PostsStateCopyWithImpl(this._value, this._then);

  final PostsState _value;
  // ignore: unused_field
  final $Res Function(PostsState) _then;
}

/// @nodoc
abstract class $InitialPostsStateCopyWith<$Res> {
  factory $InitialPostsStateCopyWith(
          InitialPostsState value, $Res Function(InitialPostsState) then) =
      _$InitialPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res>
    implements $InitialPostsStateCopyWith<$Res> {
  _$InitialPostsStateCopyWithImpl(
      InitialPostsState _value, $Res Function(InitialPostsState) _then)
      : super(_value, (v) => _then(v as InitialPostsState));

  @override
  InitialPostsState get _value => super._value as InitialPostsState;
}

/// @nodoc

class _$InitialPostsState implements InitialPostsState {
  const _$InitialPostsState();

  @override
  String toString() {
    return 'PostsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialPostsState);
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
    required TResult Function(InitialPostsState value) initial,
    required TResult Function(LoadingPostsState value) loadingPosts,
    required TResult Function(FetchedPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchPostsState value) errorFetchPosts,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPostsState value)? initial,
    TResult Function(LoadingPostsState value)? loadingPosts,
    TResult Function(FetchedPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchPostsState value)? errorFetchPosts,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPostsState value)? initial,
    TResult Function(LoadingPostsState value)? loadingPosts,
    TResult Function(FetchedPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialPostsState implements PostsState {
  const factory InitialPostsState() = _$InitialPostsState;
}

/// @nodoc
abstract class $LoadingPostsStateCopyWith<$Res> {
  factory $LoadingPostsStateCopyWith(
          LoadingPostsState value, $Res Function(LoadingPostsState) then) =
      _$LoadingPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res>
    implements $LoadingPostsStateCopyWith<$Res> {
  _$LoadingPostsStateCopyWithImpl(
      LoadingPostsState _value, $Res Function(LoadingPostsState) _then)
      : super(_value, (v) => _then(v as LoadingPostsState));

  @override
  LoadingPostsState get _value => super._value as LoadingPostsState;
}

/// @nodoc

class _$LoadingPostsState implements LoadingPostsState {
  const _$LoadingPostsState();

  @override
  String toString() {
    return 'PostsState.loadingPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingPostsState);
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
    required TResult Function(InitialPostsState value) initial,
    required TResult Function(LoadingPostsState value) loadingPosts,
    required TResult Function(FetchedPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchPostsState value) errorFetchPosts,
  }) {
    return loadingPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPostsState value)? initial,
    TResult Function(LoadingPostsState value)? loadingPosts,
    TResult Function(FetchedPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchPostsState value)? errorFetchPosts,
  }) {
    return loadingPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPostsState value)? initial,
    TResult Function(LoadingPostsState value)? loadingPosts,
    TResult Function(FetchedPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (loadingPosts != null) {
      return loadingPosts(this);
    }
    return orElse();
  }
}

abstract class LoadingPostsState implements PostsState {
  const factory LoadingPostsState() = _$LoadingPostsState;
}

/// @nodoc
abstract class $FetchedPostsStateCopyWith<$Res> {
  factory $FetchedPostsStateCopyWith(
          FetchedPostsState value, $Res Function(FetchedPostsState) then) =
      _$FetchedPostsStateCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

/// @nodoc
class _$FetchedPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res>
    implements $FetchedPostsStateCopyWith<$Res> {
  _$FetchedPostsStateCopyWithImpl(
      FetchedPostsState _value, $Res Function(FetchedPostsState) _then)
      : super(_value, (v) => _then(v as FetchedPostsState));

  @override
  FetchedPostsState get _value => super._value as FetchedPostsState;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(FetchedPostsState(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$FetchedPostsState implements FetchedPostsState {
  const _$FetchedPostsState(this.posts);

  @override
  final List<Post> posts;

  @override
  String toString() {
    return 'PostsState.fetchedPosts(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedPostsState &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(posts);

  @JsonKey(ignore: true)
  @override
  $FetchedPostsStateCopyWith<FetchedPostsState> get copyWith =>
      _$FetchedPostsStateCopyWithImpl<FetchedPostsState>(this, _$identity);

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
    required TResult Function(InitialPostsState value) initial,
    required TResult Function(LoadingPostsState value) loadingPosts,
    required TResult Function(FetchedPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchPostsState value) errorFetchPosts,
  }) {
    return fetchedPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPostsState value)? initial,
    TResult Function(LoadingPostsState value)? loadingPosts,
    TResult Function(FetchedPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchPostsState value)? errorFetchPosts,
  }) {
    return fetchedPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPostsState value)? initial,
    TResult Function(LoadingPostsState value)? loadingPosts,
    TResult Function(FetchedPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (fetchedPosts != null) {
      return fetchedPosts(this);
    }
    return orElse();
  }
}

abstract class FetchedPostsState implements PostsState {
  const factory FetchedPostsState(List<Post> posts) = _$FetchedPostsState;

  List<Post> get posts => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchedPostsStateCopyWith<FetchedPostsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFetchPostsStateCopyWith<$Res> {
  factory $ErrorFetchPostsStateCopyWith(ErrorFetchPostsState value,
          $Res Function(ErrorFetchPostsState) then) =
      _$ErrorFetchPostsStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorFetchPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res>
    implements $ErrorFetchPostsStateCopyWith<$Res> {
  _$ErrorFetchPostsStateCopyWithImpl(
      ErrorFetchPostsState _value, $Res Function(ErrorFetchPostsState) _then)
      : super(_value, (v) => _then(v as ErrorFetchPostsState));

  @override
  ErrorFetchPostsState get _value => super._value as ErrorFetchPostsState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorFetchPostsState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFetchPostsState implements ErrorFetchPostsState {
  const _$ErrorFetchPostsState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'PostsState.errorFetchPosts(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFetchPostsState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorFetchPostsStateCopyWith<ErrorFetchPostsState> get copyWith =>
      _$ErrorFetchPostsStateCopyWithImpl<ErrorFetchPostsState>(
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
    required TResult Function(InitialPostsState value) initial,
    required TResult Function(LoadingPostsState value) loadingPosts,
    required TResult Function(FetchedPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchPostsState value) errorFetchPosts,
  }) {
    return errorFetchPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPostsState value)? initial,
    TResult Function(LoadingPostsState value)? loadingPosts,
    TResult Function(FetchedPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchPostsState value)? errorFetchPosts,
  }) {
    return errorFetchPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPostsState value)? initial,
    TResult Function(LoadingPostsState value)? loadingPosts,
    TResult Function(FetchedPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (errorFetchPosts != null) {
      return errorFetchPosts(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchPostsState implements PostsState {
  const factory ErrorFetchPostsState(String error) = _$ErrorFetchPostsState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFetchPostsStateCopyWith<ErrorFetchPostsState> get copyWith =>
      throw _privateConstructorUsedError;
}
