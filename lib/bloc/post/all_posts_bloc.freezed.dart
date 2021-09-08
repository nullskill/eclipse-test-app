// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'all_posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AllPostsEventTearOff {
  const _$AllPostsEventTearOff();

  FetchAllPostsEvent fetchAllUserPosts(int userId) {
    return FetchAllPostsEvent(
      userId,
    );
  }
}

/// @nodoc
const $AllPostsEvent = _$AllPostsEventTearOff();

/// @nodoc
mixin _$AllPostsEvent {
  int get userId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) fetchAllUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchAllUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? fetchAllUserPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllPostsEvent value) fetchAllUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAllPostsEvent value)? fetchAllUserPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllPostsEvent value)? fetchAllUserPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AllPostsEventCopyWith<AllPostsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllPostsEventCopyWith<$Res> {
  factory $AllPostsEventCopyWith(
          AllPostsEvent value, $Res Function(AllPostsEvent) then) =
      _$AllPostsEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class _$AllPostsEventCopyWithImpl<$Res>
    implements $AllPostsEventCopyWith<$Res> {
  _$AllPostsEventCopyWithImpl(this._value, this._then);

  final AllPostsEvent _value;
  // ignore: unused_field
  final $Res Function(AllPostsEvent) _then;

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
abstract class $FetchAllPostsEventCopyWith<$Res>
    implements $AllPostsEventCopyWith<$Res> {
  factory $FetchAllPostsEventCopyWith(
          FetchAllPostsEvent value, $Res Function(FetchAllPostsEvent) then) =
      _$FetchAllPostsEventCopyWithImpl<$Res>;
  @override
  $Res call({int userId});
}

/// @nodoc
class _$FetchAllPostsEventCopyWithImpl<$Res>
    extends _$AllPostsEventCopyWithImpl<$Res>
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
    return 'AllPostsEvent.fetchAllUserPosts(userId: $userId)';
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
    required TResult Function(int userId) fetchAllUserPosts,
  }) {
    return fetchAllUserPosts(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchAllUserPosts,
  }) {
    return fetchAllUserPosts?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(FetchAllPostsEvent value) fetchAllUserPosts,
  }) {
    return fetchAllUserPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAllPostsEvent value)? fetchAllUserPosts,
  }) {
    return fetchAllUserPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllPostsEvent value)? fetchAllUserPosts,
    required TResult orElse(),
  }) {
    if (fetchAllUserPosts != null) {
      return fetchAllUserPosts(this);
    }
    return orElse();
  }
}

abstract class FetchAllPostsEvent implements AllPostsEvent {
  const factory FetchAllPostsEvent(int userId) = _$FetchAllPostsEvent;

  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchAllPostsEventCopyWith<FetchAllPostsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AllPostsStateTearOff {
  const _$AllPostsStateTearOff();

  InitialAllPostsState initial() {
    return const InitialAllPostsState();
  }

  LoadingAllPostsState loadingPosts() {
    return const LoadingAllPostsState();
  }

  FetchedAllPostsState fetchedPosts(List<Post> posts) {
    return FetchedAllPostsState(
      posts,
    );
  }

  ErrorFetchAllPostsState errorFetchPosts(String error) {
    return ErrorFetchAllPostsState(
      error,
    );
  }
}

/// @nodoc
const $AllPostsState = _$AllPostsStateTearOff();

/// @nodoc
mixin _$AllPostsState {
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
    required TResult Function(InitialAllPostsState value) initial,
    required TResult Function(LoadingAllPostsState value) loadingPosts,
    required TResult Function(FetchedAllPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchAllPostsState value) errorFetchPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllPostsState value)? initial,
    TResult Function(LoadingAllPostsState value)? loadingPosts,
    TResult Function(FetchedAllPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllPostsState value)? initial,
    TResult Function(LoadingAllPostsState value)? loadingPosts,
    TResult Function(FetchedAllPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllPostsStateCopyWith<$Res> {
  factory $AllPostsStateCopyWith(
          AllPostsState value, $Res Function(AllPostsState) then) =
      _$AllPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AllPostsStateCopyWithImpl<$Res>
    implements $AllPostsStateCopyWith<$Res> {
  _$AllPostsStateCopyWithImpl(this._value, this._then);

  final AllPostsState _value;
  // ignore: unused_field
  final $Res Function(AllPostsState) _then;
}

/// @nodoc
abstract class $InitialAllPostsStateCopyWith<$Res> {
  factory $InitialAllPostsStateCopyWith(InitialAllPostsState value,
          $Res Function(InitialAllPostsState) then) =
      _$InitialAllPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAllPostsStateCopyWithImpl<$Res>
    extends _$AllPostsStateCopyWithImpl<$Res>
    implements $InitialAllPostsStateCopyWith<$Res> {
  _$InitialAllPostsStateCopyWithImpl(
      InitialAllPostsState _value, $Res Function(InitialAllPostsState) _then)
      : super(_value, (v) => _then(v as InitialAllPostsState));

  @override
  InitialAllPostsState get _value => super._value as InitialAllPostsState;
}

/// @nodoc

class _$InitialAllPostsState implements InitialAllPostsState {
  const _$InitialAllPostsState();

  @override
  String toString() {
    return 'AllPostsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialAllPostsState);
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
    required TResult Function(InitialAllPostsState value) initial,
    required TResult Function(LoadingAllPostsState value) loadingPosts,
    required TResult Function(FetchedAllPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchAllPostsState value) errorFetchPosts,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllPostsState value)? initial,
    TResult Function(LoadingAllPostsState value)? loadingPosts,
    TResult Function(FetchedAllPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchPosts,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllPostsState value)? initial,
    TResult Function(LoadingAllPostsState value)? loadingPosts,
    TResult Function(FetchedAllPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAllPostsState implements AllPostsState {
  const factory InitialAllPostsState() = _$InitialAllPostsState;
}

/// @nodoc
abstract class $LoadingAllPostsStateCopyWith<$Res> {
  factory $LoadingAllPostsStateCopyWith(LoadingAllPostsState value,
          $Res Function(LoadingAllPostsState) then) =
      _$LoadingAllPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingAllPostsStateCopyWithImpl<$Res>
    extends _$AllPostsStateCopyWithImpl<$Res>
    implements $LoadingAllPostsStateCopyWith<$Res> {
  _$LoadingAllPostsStateCopyWithImpl(
      LoadingAllPostsState _value, $Res Function(LoadingAllPostsState) _then)
      : super(_value, (v) => _then(v as LoadingAllPostsState));

  @override
  LoadingAllPostsState get _value => super._value as LoadingAllPostsState;
}

/// @nodoc

class _$LoadingAllPostsState implements LoadingAllPostsState {
  const _$LoadingAllPostsState();

  @override
  String toString() {
    return 'AllPostsState.loadingPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingAllPostsState);
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
    required TResult Function(InitialAllPostsState value) initial,
    required TResult Function(LoadingAllPostsState value) loadingPosts,
    required TResult Function(FetchedAllPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchAllPostsState value) errorFetchPosts,
  }) {
    return loadingPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllPostsState value)? initial,
    TResult Function(LoadingAllPostsState value)? loadingPosts,
    TResult Function(FetchedAllPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchPosts,
  }) {
    return loadingPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllPostsState value)? initial,
    TResult Function(LoadingAllPostsState value)? loadingPosts,
    TResult Function(FetchedAllPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (loadingPosts != null) {
      return loadingPosts(this);
    }
    return orElse();
  }
}

abstract class LoadingAllPostsState implements AllPostsState {
  const factory LoadingAllPostsState() = _$LoadingAllPostsState;
}

/// @nodoc
abstract class $FetchedAllPostsStateCopyWith<$Res> {
  factory $FetchedAllPostsStateCopyWith(FetchedAllPostsState value,
          $Res Function(FetchedAllPostsState) then) =
      _$FetchedAllPostsStateCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

/// @nodoc
class _$FetchedAllPostsStateCopyWithImpl<$Res>
    extends _$AllPostsStateCopyWithImpl<$Res>
    implements $FetchedAllPostsStateCopyWith<$Res> {
  _$FetchedAllPostsStateCopyWithImpl(
      FetchedAllPostsState _value, $Res Function(FetchedAllPostsState) _then)
      : super(_value, (v) => _then(v as FetchedAllPostsState));

  @override
  FetchedAllPostsState get _value => super._value as FetchedAllPostsState;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(FetchedAllPostsState(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$FetchedAllPostsState implements FetchedAllPostsState {
  const _$FetchedAllPostsState(this.posts);

  @override
  final List<Post> posts;

  @override
  String toString() {
    return 'AllPostsState.fetchedPosts(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedAllPostsState &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(posts);

  @JsonKey(ignore: true)
  @override
  $FetchedAllPostsStateCopyWith<FetchedAllPostsState> get copyWith =>
      _$FetchedAllPostsStateCopyWithImpl<FetchedAllPostsState>(
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
    required TResult Function(InitialAllPostsState value) initial,
    required TResult Function(LoadingAllPostsState value) loadingPosts,
    required TResult Function(FetchedAllPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchAllPostsState value) errorFetchPosts,
  }) {
    return fetchedPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllPostsState value)? initial,
    TResult Function(LoadingAllPostsState value)? loadingPosts,
    TResult Function(FetchedAllPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchPosts,
  }) {
    return fetchedPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllPostsState value)? initial,
    TResult Function(LoadingAllPostsState value)? loadingPosts,
    TResult Function(FetchedAllPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (fetchedPosts != null) {
      return fetchedPosts(this);
    }
    return orElse();
  }
}

abstract class FetchedAllPostsState implements AllPostsState {
  const factory FetchedAllPostsState(List<Post> posts) = _$FetchedAllPostsState;

  List<Post> get posts => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchedAllPostsStateCopyWith<FetchedAllPostsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFetchAllPostsStateCopyWith<$Res> {
  factory $ErrorFetchAllPostsStateCopyWith(ErrorFetchAllPostsState value,
          $Res Function(ErrorFetchAllPostsState) then) =
      _$ErrorFetchAllPostsStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorFetchAllPostsStateCopyWithImpl<$Res>
    extends _$AllPostsStateCopyWithImpl<$Res>
    implements $ErrorFetchAllPostsStateCopyWith<$Res> {
  _$ErrorFetchAllPostsStateCopyWithImpl(ErrorFetchAllPostsState _value,
      $Res Function(ErrorFetchAllPostsState) _then)
      : super(_value, (v) => _then(v as ErrorFetchAllPostsState));

  @override
  ErrorFetchAllPostsState get _value => super._value as ErrorFetchAllPostsState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorFetchAllPostsState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFetchAllPostsState implements ErrorFetchAllPostsState {
  const _$ErrorFetchAllPostsState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AllPostsState.errorFetchPosts(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFetchAllPostsState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorFetchAllPostsStateCopyWith<ErrorFetchAllPostsState> get copyWith =>
      _$ErrorFetchAllPostsStateCopyWithImpl<ErrorFetchAllPostsState>(
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
    required TResult Function(InitialAllPostsState value) initial,
    required TResult Function(LoadingAllPostsState value) loadingPosts,
    required TResult Function(FetchedAllPostsState value) fetchedPosts,
    required TResult Function(ErrorFetchAllPostsState value) errorFetchPosts,
  }) {
    return errorFetchPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllPostsState value)? initial,
    TResult Function(LoadingAllPostsState value)? loadingPosts,
    TResult Function(FetchedAllPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchPosts,
  }) {
    return errorFetchPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllPostsState value)? initial,
    TResult Function(LoadingAllPostsState value)? loadingPosts,
    TResult Function(FetchedAllPostsState value)? fetchedPosts,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchPosts,
    required TResult orElse(),
  }) {
    if (errorFetchPosts != null) {
      return errorFetchPosts(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchAllPostsState implements AllPostsState {
  const factory ErrorFetchAllPostsState(String error) =
      _$ErrorFetchAllPostsState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFetchAllPostsStateCopyWith<ErrorFetchAllPostsState> get copyWith =>
      throw _privateConstructorUsedError;
}
