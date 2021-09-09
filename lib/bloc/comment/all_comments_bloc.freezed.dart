// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'all_comments_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AllCommentsEventTearOff {
  const _$AllCommentsEventTearOff();

  FetchAllCommentsEvent fetchAllPostComments(int postId) {
    return FetchAllCommentsEvent(
      postId,
    );
  }
}

/// @nodoc
const $AllCommentsEvent = _$AllCommentsEventTearOff();

/// @nodoc
mixin _$AllCommentsEvent {
  int get postId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) fetchAllPostComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int postId)? fetchAllPostComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? fetchAllPostComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllCommentsEvent value) fetchAllPostComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAllCommentsEvent value)? fetchAllPostComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllCommentsEvent value)? fetchAllPostComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AllCommentsEventCopyWith<AllCommentsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCommentsEventCopyWith<$Res> {
  factory $AllCommentsEventCopyWith(
          AllCommentsEvent value, $Res Function(AllCommentsEvent) then) =
      _$AllCommentsEventCopyWithImpl<$Res>;
  $Res call({int postId});
}

/// @nodoc
class _$AllCommentsEventCopyWithImpl<$Res>
    implements $AllCommentsEventCopyWith<$Res> {
  _$AllCommentsEventCopyWithImpl(this._value, this._then);

  final AllCommentsEvent _value;
  // ignore: unused_field
  final $Res Function(AllCommentsEvent) _then;

  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $FetchAllCommentsEventCopyWith<$Res>
    implements $AllCommentsEventCopyWith<$Res> {
  factory $FetchAllCommentsEventCopyWith(FetchAllCommentsEvent value,
          $Res Function(FetchAllCommentsEvent) then) =
      _$FetchAllCommentsEventCopyWithImpl<$Res>;
  @override
  $Res call({int postId});
}

/// @nodoc
class _$FetchAllCommentsEventCopyWithImpl<$Res>
    extends _$AllCommentsEventCopyWithImpl<$Res>
    implements $FetchAllCommentsEventCopyWith<$Res> {
  _$FetchAllCommentsEventCopyWithImpl(
      FetchAllCommentsEvent _value, $Res Function(FetchAllCommentsEvent) _then)
      : super(_value, (v) => _then(v as FetchAllCommentsEvent));

  @override
  FetchAllCommentsEvent get _value => super._value as FetchAllCommentsEvent;

  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(FetchAllCommentsEvent(
      postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchAllCommentsEvent implements FetchAllCommentsEvent {
  const _$FetchAllCommentsEvent(this.postId);

  @override
  final int postId;

  @override
  String toString() {
    return 'AllCommentsEvent.fetchAllPostComments(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchAllCommentsEvent &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(postId);

  @JsonKey(ignore: true)
  @override
  $FetchAllCommentsEventCopyWith<FetchAllCommentsEvent> get copyWith =>
      _$FetchAllCommentsEventCopyWithImpl<FetchAllCommentsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) fetchAllPostComments,
  }) {
    return fetchAllPostComments(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int postId)? fetchAllPostComments,
  }) {
    return fetchAllPostComments?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? fetchAllPostComments,
    required TResult orElse(),
  }) {
    if (fetchAllPostComments != null) {
      return fetchAllPostComments(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllCommentsEvent value) fetchAllPostComments,
  }) {
    return fetchAllPostComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAllCommentsEvent value)? fetchAllPostComments,
  }) {
    return fetchAllPostComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllCommentsEvent value)? fetchAllPostComments,
    required TResult orElse(),
  }) {
    if (fetchAllPostComments != null) {
      return fetchAllPostComments(this);
    }
    return orElse();
  }
}

abstract class FetchAllCommentsEvent implements AllCommentsEvent {
  const factory FetchAllCommentsEvent(int postId) = _$FetchAllCommentsEvent;

  @override
  int get postId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchAllCommentsEventCopyWith<FetchAllCommentsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AllCommentsStateTearOff {
  const _$AllCommentsStateTearOff();

  InitialAllCommentsState initial() {
    return const InitialAllCommentsState();
  }

  LoadingAllCommentsState loadingComments() {
    return const LoadingAllCommentsState();
  }

  FetchedAllPostsState fetchedComments(List<Comment> comments) {
    return FetchedAllPostsState(
      comments,
    );
  }

  ErrorFetchAllPostsState errorFetchComments(String error) {
    return ErrorFetchAllPostsState(
      error,
    );
  }
}

/// @nodoc
const $AllCommentsState = _$AllCommentsStateTearOff();

/// @nodoc
mixin _$AllCommentsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingComments,
    required TResult Function(List<Comment> comments) fetchedComments,
    required TResult Function(String error) errorFetchComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAllCommentsState value) initial,
    required TResult Function(LoadingAllCommentsState value) loadingComments,
    required TResult Function(FetchedAllPostsState value) fetchedComments,
    required TResult Function(ErrorFetchAllPostsState value) errorFetchComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllPostsState value)? fetchedComments,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllPostsState value)? fetchedComments,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCommentsStateCopyWith<$Res> {
  factory $AllCommentsStateCopyWith(
          AllCommentsState value, $Res Function(AllCommentsState) then) =
      _$AllCommentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AllCommentsStateCopyWithImpl<$Res>
    implements $AllCommentsStateCopyWith<$Res> {
  _$AllCommentsStateCopyWithImpl(this._value, this._then);

  final AllCommentsState _value;
  // ignore: unused_field
  final $Res Function(AllCommentsState) _then;
}

/// @nodoc
abstract class $InitialAllCommentsStateCopyWith<$Res> {
  factory $InitialAllCommentsStateCopyWith(InitialAllCommentsState value,
          $Res Function(InitialAllCommentsState) then) =
      _$InitialAllCommentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAllCommentsStateCopyWithImpl<$Res>
    extends _$AllCommentsStateCopyWithImpl<$Res>
    implements $InitialAllCommentsStateCopyWith<$Res> {
  _$InitialAllCommentsStateCopyWithImpl(InitialAllCommentsState _value,
      $Res Function(InitialAllCommentsState) _then)
      : super(_value, (v) => _then(v as InitialAllCommentsState));

  @override
  InitialAllCommentsState get _value => super._value as InitialAllCommentsState;
}

/// @nodoc

class _$InitialAllCommentsState implements InitialAllCommentsState {
  const _$InitialAllCommentsState();

  @override
  String toString() {
    return 'AllCommentsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialAllCommentsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingComments,
    required TResult Function(List<Comment> comments) fetchedComments,
    required TResult Function(String error) errorFetchComments,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
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
    required TResult Function(InitialAllCommentsState value) initial,
    required TResult Function(LoadingAllCommentsState value) loadingComments,
    required TResult Function(FetchedAllPostsState value) fetchedComments,
    required TResult Function(ErrorFetchAllPostsState value) errorFetchComments,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllPostsState value)? fetchedComments,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchComments,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllPostsState value)? fetchedComments,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchComments,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAllCommentsState implements AllCommentsState {
  const factory InitialAllCommentsState() = _$InitialAllCommentsState;
}

/// @nodoc
abstract class $LoadingAllCommentsStateCopyWith<$Res> {
  factory $LoadingAllCommentsStateCopyWith(LoadingAllCommentsState value,
          $Res Function(LoadingAllCommentsState) then) =
      _$LoadingAllCommentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingAllCommentsStateCopyWithImpl<$Res>
    extends _$AllCommentsStateCopyWithImpl<$Res>
    implements $LoadingAllCommentsStateCopyWith<$Res> {
  _$LoadingAllCommentsStateCopyWithImpl(LoadingAllCommentsState _value,
      $Res Function(LoadingAllCommentsState) _then)
      : super(_value, (v) => _then(v as LoadingAllCommentsState));

  @override
  LoadingAllCommentsState get _value => super._value as LoadingAllCommentsState;
}

/// @nodoc

class _$LoadingAllCommentsState implements LoadingAllCommentsState {
  const _$LoadingAllCommentsState();

  @override
  String toString() {
    return 'AllCommentsState.loadingComments()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingAllCommentsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingComments,
    required TResult Function(List<Comment> comments) fetchedComments,
    required TResult Function(String error) errorFetchComments,
  }) {
    return loadingComments();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
  }) {
    return loadingComments?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
    required TResult orElse(),
  }) {
    if (loadingComments != null) {
      return loadingComments();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAllCommentsState value) initial,
    required TResult Function(LoadingAllCommentsState value) loadingComments,
    required TResult Function(FetchedAllPostsState value) fetchedComments,
    required TResult Function(ErrorFetchAllPostsState value) errorFetchComments,
  }) {
    return loadingComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllPostsState value)? fetchedComments,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchComments,
  }) {
    return loadingComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllPostsState value)? fetchedComments,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchComments,
    required TResult orElse(),
  }) {
    if (loadingComments != null) {
      return loadingComments(this);
    }
    return orElse();
  }
}

abstract class LoadingAllCommentsState implements AllCommentsState {
  const factory LoadingAllCommentsState() = _$LoadingAllCommentsState;
}

/// @nodoc
abstract class $FetchedAllPostsStateCopyWith<$Res> {
  factory $FetchedAllPostsStateCopyWith(FetchedAllPostsState value,
          $Res Function(FetchedAllPostsState) then) =
      _$FetchedAllPostsStateCopyWithImpl<$Res>;
  $Res call({List<Comment> comments});
}

/// @nodoc
class _$FetchedAllPostsStateCopyWithImpl<$Res>
    extends _$AllCommentsStateCopyWithImpl<$Res>
    implements $FetchedAllPostsStateCopyWith<$Res> {
  _$FetchedAllPostsStateCopyWithImpl(
      FetchedAllPostsState _value, $Res Function(FetchedAllPostsState) _then)
      : super(_value, (v) => _then(v as FetchedAllPostsState));

  @override
  FetchedAllPostsState get _value => super._value as FetchedAllPostsState;

  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(FetchedAllPostsState(
      comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc

class _$FetchedAllPostsState implements FetchedAllPostsState {
  const _$FetchedAllPostsState(this.comments);

  @override
  final List<Comment> comments;

  @override
  String toString() {
    return 'AllCommentsState.fetchedComments(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedAllPostsState &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comments);

  @JsonKey(ignore: true)
  @override
  $FetchedAllPostsStateCopyWith<FetchedAllPostsState> get copyWith =>
      _$FetchedAllPostsStateCopyWithImpl<FetchedAllPostsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingComments,
    required TResult Function(List<Comment> comments) fetchedComments,
    required TResult Function(String error) errorFetchComments,
  }) {
    return fetchedComments(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
  }) {
    return fetchedComments?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
    required TResult orElse(),
  }) {
    if (fetchedComments != null) {
      return fetchedComments(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAllCommentsState value) initial,
    required TResult Function(LoadingAllCommentsState value) loadingComments,
    required TResult Function(FetchedAllPostsState value) fetchedComments,
    required TResult Function(ErrorFetchAllPostsState value) errorFetchComments,
  }) {
    return fetchedComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllPostsState value)? fetchedComments,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchComments,
  }) {
    return fetchedComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllPostsState value)? fetchedComments,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchComments,
    required TResult orElse(),
  }) {
    if (fetchedComments != null) {
      return fetchedComments(this);
    }
    return orElse();
  }
}

abstract class FetchedAllPostsState implements AllCommentsState {
  const factory FetchedAllPostsState(List<Comment> comments) =
      _$FetchedAllPostsState;

  List<Comment> get comments => throw _privateConstructorUsedError;
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
    extends _$AllCommentsStateCopyWithImpl<$Res>
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
    return 'AllCommentsState.errorFetchComments(error: $error)';
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
    required TResult Function() loadingComments,
    required TResult Function(List<Comment> comments) fetchedComments,
    required TResult Function(String error) errorFetchComments,
  }) {
    return errorFetchComments(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
  }) {
    return errorFetchComments?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
    required TResult orElse(),
  }) {
    if (errorFetchComments != null) {
      return errorFetchComments(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAllCommentsState value) initial,
    required TResult Function(LoadingAllCommentsState value) loadingComments,
    required TResult Function(FetchedAllPostsState value) fetchedComments,
    required TResult Function(ErrorFetchAllPostsState value) errorFetchComments,
  }) {
    return errorFetchComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllPostsState value)? fetchedComments,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchComments,
  }) {
    return errorFetchComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllPostsState value)? fetchedComments,
    TResult Function(ErrorFetchAllPostsState value)? errorFetchComments,
    required TResult orElse(),
  }) {
    if (errorFetchComments != null) {
      return errorFetchComments(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchAllPostsState implements AllCommentsState {
  const factory ErrorFetchAllPostsState(String error) =
      _$ErrorFetchAllPostsState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFetchAllPostsStateCopyWith<ErrorFetchAllPostsState> get copyWith =>
      throw _privateConstructorUsedError;
}
