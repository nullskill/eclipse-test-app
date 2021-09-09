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

  SendNewCommentEvent sendNewComment(Comment comment) {
    return SendNewCommentEvent(
      comment,
    );
  }
}

/// @nodoc
const $AllCommentsEvent = _$AllCommentsEventTearOff();

/// @nodoc
mixin _$AllCommentsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) fetchAllPostComments,
    required TResult Function(Comment comment) sendNewComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int postId)? fetchAllPostComments,
    TResult Function(Comment comment)? sendNewComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? fetchAllPostComments,
    TResult Function(Comment comment)? sendNewComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllCommentsEvent value) fetchAllPostComments,
    required TResult Function(SendNewCommentEvent value) sendNewComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAllCommentsEvent value)? fetchAllPostComments,
    TResult Function(SendNewCommentEvent value)? sendNewComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllCommentsEvent value)? fetchAllPostComments,
    TResult Function(SendNewCommentEvent value)? sendNewComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCommentsEventCopyWith<$Res> {
  factory $AllCommentsEventCopyWith(
          AllCommentsEvent value, $Res Function(AllCommentsEvent) then) =
      _$AllCommentsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AllCommentsEventCopyWithImpl<$Res>
    implements $AllCommentsEventCopyWith<$Res> {
  _$AllCommentsEventCopyWithImpl(this._value, this._then);

  final AllCommentsEvent _value;
  // ignore: unused_field
  final $Res Function(AllCommentsEvent) _then;
}

/// @nodoc
abstract class $FetchAllCommentsEventCopyWith<$Res> {
  factory $FetchAllCommentsEventCopyWith(FetchAllCommentsEvent value,
          $Res Function(FetchAllCommentsEvent) then) =
      _$FetchAllCommentsEventCopyWithImpl<$Res>;
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
    required TResult Function(Comment comment) sendNewComment,
  }) {
    return fetchAllPostComments(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int postId)? fetchAllPostComments,
    TResult Function(Comment comment)? sendNewComment,
  }) {
    return fetchAllPostComments?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? fetchAllPostComments,
    TResult Function(Comment comment)? sendNewComment,
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
    required TResult Function(SendNewCommentEvent value) sendNewComment,
  }) {
    return fetchAllPostComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAllCommentsEvent value)? fetchAllPostComments,
    TResult Function(SendNewCommentEvent value)? sendNewComment,
  }) {
    return fetchAllPostComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllCommentsEvent value)? fetchAllPostComments,
    TResult Function(SendNewCommentEvent value)? sendNewComment,
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

  int get postId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchAllCommentsEventCopyWith<FetchAllCommentsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendNewCommentEventCopyWith<$Res> {
  factory $SendNewCommentEventCopyWith(
          SendNewCommentEvent value, $Res Function(SendNewCommentEvent) then) =
      _$SendNewCommentEventCopyWithImpl<$Res>;
  $Res call({Comment comment});

  $CommentCopyWith<$Res> get comment;
}

/// @nodoc
class _$SendNewCommentEventCopyWithImpl<$Res>
    extends _$AllCommentsEventCopyWithImpl<$Res>
    implements $SendNewCommentEventCopyWith<$Res> {
  _$SendNewCommentEventCopyWithImpl(
      SendNewCommentEvent _value, $Res Function(SendNewCommentEvent) _then)
      : super(_value, (v) => _then(v as SendNewCommentEvent));

  @override
  SendNewCommentEvent get _value => super._value as SendNewCommentEvent;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(SendNewCommentEvent(
      comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment,
    ));
  }

  @override
  $CommentCopyWith<$Res> get comment {
    return $CommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }
}

/// @nodoc

class _$SendNewCommentEvent implements SendNewCommentEvent {
  const _$SendNewCommentEvent(this.comment);

  @override
  final Comment comment;

  @override
  String toString() {
    return 'AllCommentsEvent.sendNewComment(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SendNewCommentEvent &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  $SendNewCommentEventCopyWith<SendNewCommentEvent> get copyWith =>
      _$SendNewCommentEventCopyWithImpl<SendNewCommentEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) fetchAllPostComments,
    required TResult Function(Comment comment) sendNewComment,
  }) {
    return sendNewComment(comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int postId)? fetchAllPostComments,
    TResult Function(Comment comment)? sendNewComment,
  }) {
    return sendNewComment?.call(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? fetchAllPostComments,
    TResult Function(Comment comment)? sendNewComment,
    required TResult orElse(),
  }) {
    if (sendNewComment != null) {
      return sendNewComment(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllCommentsEvent value) fetchAllPostComments,
    required TResult Function(SendNewCommentEvent value) sendNewComment,
  }) {
    return sendNewComment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAllCommentsEvent value)? fetchAllPostComments,
    TResult Function(SendNewCommentEvent value)? sendNewComment,
  }) {
    return sendNewComment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllCommentsEvent value)? fetchAllPostComments,
    TResult Function(SendNewCommentEvent value)? sendNewComment,
    required TResult orElse(),
  }) {
    if (sendNewComment != null) {
      return sendNewComment(this);
    }
    return orElse();
  }
}

abstract class SendNewCommentEvent implements AllCommentsEvent {
  const factory SendNewCommentEvent(Comment comment) = _$SendNewCommentEvent;

  Comment get comment => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendNewCommentEventCopyWith<SendNewCommentEvent> get copyWith =>
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

  FetchedAllCommentsState fetchedComments(List<Comment> comments) {
    return FetchedAllCommentsState(
      comments,
    );
  }

  ErrorFetchAllCommentsState errorFetchComments(String error) {
    return ErrorFetchAllCommentsState(
      error,
    );
  }

  ErrorSendCommentState errorSendComment(String error) {
    return ErrorSendCommentState(
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
    required TResult Function(String error) errorSendComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
    TResult Function(String error)? errorSendComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
    TResult Function(String error)? errorSendComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAllCommentsState value) initial,
    required TResult Function(LoadingAllCommentsState value) loadingComments,
    required TResult Function(FetchedAllCommentsState value) fetchedComments,
    required TResult Function(ErrorFetchAllCommentsState value)
        errorFetchComments,
    required TResult Function(ErrorSendCommentState value) errorSendComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllCommentsState value)? fetchedComments,
    TResult Function(ErrorFetchAllCommentsState value)? errorFetchComments,
    TResult Function(ErrorSendCommentState value)? errorSendComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllCommentsState value)? fetchedComments,
    TResult Function(ErrorFetchAllCommentsState value)? errorFetchComments,
    TResult Function(ErrorSendCommentState value)? errorSendComment,
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
    required TResult Function(String error) errorSendComment,
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
    TResult Function(String error)? errorSendComment,
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
    TResult Function(String error)? errorSendComment,
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
    required TResult Function(FetchedAllCommentsState value) fetchedComments,
    required TResult Function(ErrorFetchAllCommentsState value)
        errorFetchComments,
    required TResult Function(ErrorSendCommentState value) errorSendComment,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllCommentsState value)? fetchedComments,
    TResult Function(ErrorFetchAllCommentsState value)? errorFetchComments,
    TResult Function(ErrorSendCommentState value)? errorSendComment,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllCommentsState value)? fetchedComments,
    TResult Function(ErrorFetchAllCommentsState value)? errorFetchComments,
    TResult Function(ErrorSendCommentState value)? errorSendComment,
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
    required TResult Function(String error) errorSendComment,
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
    TResult Function(String error)? errorSendComment,
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
    TResult Function(String error)? errorSendComment,
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
    required TResult Function(FetchedAllCommentsState value) fetchedComments,
    required TResult Function(ErrorFetchAllCommentsState value)
        errorFetchComments,
    required TResult Function(ErrorSendCommentState value) errorSendComment,
  }) {
    return loadingComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllCommentsState value)? fetchedComments,
    TResult Function(ErrorFetchAllCommentsState value)? errorFetchComments,
    TResult Function(ErrorSendCommentState value)? errorSendComment,
  }) {
    return loadingComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllCommentsState value)? fetchedComments,
    TResult Function(ErrorFetchAllCommentsState value)? errorFetchComments,
    TResult Function(ErrorSendCommentState value)? errorSendComment,
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
abstract class $FetchedAllCommentsStateCopyWith<$Res> {
  factory $FetchedAllCommentsStateCopyWith(FetchedAllCommentsState value,
          $Res Function(FetchedAllCommentsState) then) =
      _$FetchedAllCommentsStateCopyWithImpl<$Res>;
  $Res call({List<Comment> comments});
}

/// @nodoc
class _$FetchedAllCommentsStateCopyWithImpl<$Res>
    extends _$AllCommentsStateCopyWithImpl<$Res>
    implements $FetchedAllCommentsStateCopyWith<$Res> {
  _$FetchedAllCommentsStateCopyWithImpl(FetchedAllCommentsState _value,
      $Res Function(FetchedAllCommentsState) _then)
      : super(_value, (v) => _then(v as FetchedAllCommentsState));

  @override
  FetchedAllCommentsState get _value => super._value as FetchedAllCommentsState;

  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(FetchedAllCommentsState(
      comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc

class _$FetchedAllCommentsState implements FetchedAllCommentsState {
  const _$FetchedAllCommentsState(this.comments);

  @override
  final List<Comment> comments;

  @override
  String toString() {
    return 'AllCommentsState.fetchedComments(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedAllCommentsState &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comments);

  @JsonKey(ignore: true)
  @override
  $FetchedAllCommentsStateCopyWith<FetchedAllCommentsState> get copyWith =>
      _$FetchedAllCommentsStateCopyWithImpl<FetchedAllCommentsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingComments,
    required TResult Function(List<Comment> comments) fetchedComments,
    required TResult Function(String error) errorFetchComments,
    required TResult Function(String error) errorSendComment,
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
    TResult Function(String error)? errorSendComment,
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
    TResult Function(String error)? errorSendComment,
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
    required TResult Function(FetchedAllCommentsState value) fetchedComments,
    required TResult Function(ErrorFetchAllCommentsState value)
        errorFetchComments,
    required TResult Function(ErrorSendCommentState value) errorSendComment,
  }) {
    return fetchedComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllCommentsState value)? fetchedComments,
    TResult Function(ErrorFetchAllCommentsState value)? errorFetchComments,
    TResult Function(ErrorSendCommentState value)? errorSendComment,
  }) {
    return fetchedComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllCommentsState value)? fetchedComments,
    TResult Function(ErrorFetchAllCommentsState value)? errorFetchComments,
    TResult Function(ErrorSendCommentState value)? errorSendComment,
    required TResult orElse(),
  }) {
    if (fetchedComments != null) {
      return fetchedComments(this);
    }
    return orElse();
  }
}

abstract class FetchedAllCommentsState implements AllCommentsState {
  const factory FetchedAllCommentsState(List<Comment> comments) =
      _$FetchedAllCommentsState;

  List<Comment> get comments => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchedAllCommentsStateCopyWith<FetchedAllCommentsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFetchAllCommentsStateCopyWith<$Res> {
  factory $ErrorFetchAllCommentsStateCopyWith(ErrorFetchAllCommentsState value,
          $Res Function(ErrorFetchAllCommentsState) then) =
      _$ErrorFetchAllCommentsStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorFetchAllCommentsStateCopyWithImpl<$Res>
    extends _$AllCommentsStateCopyWithImpl<$Res>
    implements $ErrorFetchAllCommentsStateCopyWith<$Res> {
  _$ErrorFetchAllCommentsStateCopyWithImpl(ErrorFetchAllCommentsState _value,
      $Res Function(ErrorFetchAllCommentsState) _then)
      : super(_value, (v) => _then(v as ErrorFetchAllCommentsState));

  @override
  ErrorFetchAllCommentsState get _value =>
      super._value as ErrorFetchAllCommentsState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorFetchAllCommentsState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFetchAllCommentsState implements ErrorFetchAllCommentsState {
  const _$ErrorFetchAllCommentsState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AllCommentsState.errorFetchComments(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFetchAllCommentsState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorFetchAllCommentsStateCopyWith<ErrorFetchAllCommentsState>
      get copyWith =>
          _$ErrorFetchAllCommentsStateCopyWithImpl<ErrorFetchAllCommentsState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingComments,
    required TResult Function(List<Comment> comments) fetchedComments,
    required TResult Function(String error) errorFetchComments,
    required TResult Function(String error) errorSendComment,
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
    TResult Function(String error)? errorSendComment,
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
    TResult Function(String error)? errorSendComment,
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
    required TResult Function(FetchedAllCommentsState value) fetchedComments,
    required TResult Function(ErrorFetchAllCommentsState value)
        errorFetchComments,
    required TResult Function(ErrorSendCommentState value) errorSendComment,
  }) {
    return errorFetchComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllCommentsState value)? fetchedComments,
    TResult Function(ErrorFetchAllCommentsState value)? errorFetchComments,
    TResult Function(ErrorSendCommentState value)? errorSendComment,
  }) {
    return errorFetchComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllCommentsState value)? fetchedComments,
    TResult Function(ErrorFetchAllCommentsState value)? errorFetchComments,
    TResult Function(ErrorSendCommentState value)? errorSendComment,
    required TResult orElse(),
  }) {
    if (errorFetchComments != null) {
      return errorFetchComments(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchAllCommentsState implements AllCommentsState {
  const factory ErrorFetchAllCommentsState(String error) =
      _$ErrorFetchAllCommentsState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFetchAllCommentsStateCopyWith<ErrorFetchAllCommentsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorSendCommentStateCopyWith<$Res> {
  factory $ErrorSendCommentStateCopyWith(ErrorSendCommentState value,
          $Res Function(ErrorSendCommentState) then) =
      _$ErrorSendCommentStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorSendCommentStateCopyWithImpl<$Res>
    extends _$AllCommentsStateCopyWithImpl<$Res>
    implements $ErrorSendCommentStateCopyWith<$Res> {
  _$ErrorSendCommentStateCopyWithImpl(
      ErrorSendCommentState _value, $Res Function(ErrorSendCommentState) _then)
      : super(_value, (v) => _then(v as ErrorSendCommentState));

  @override
  ErrorSendCommentState get _value => super._value as ErrorSendCommentState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorSendCommentState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorSendCommentState implements ErrorSendCommentState {
  const _$ErrorSendCommentState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AllCommentsState.errorSendComment(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorSendCommentState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorSendCommentStateCopyWith<ErrorSendCommentState> get copyWith =>
      _$ErrorSendCommentStateCopyWithImpl<ErrorSendCommentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingComments,
    required TResult Function(List<Comment> comments) fetchedComments,
    required TResult Function(String error) errorFetchComments,
    required TResult Function(String error) errorSendComment,
  }) {
    return errorSendComment(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
    TResult Function(String error)? errorSendComment,
  }) {
    return errorSendComment?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingComments,
    TResult Function(List<Comment> comments)? fetchedComments,
    TResult Function(String error)? errorFetchComments,
    TResult Function(String error)? errorSendComment,
    required TResult orElse(),
  }) {
    if (errorSendComment != null) {
      return errorSendComment(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAllCommentsState value) initial,
    required TResult Function(LoadingAllCommentsState value) loadingComments,
    required TResult Function(FetchedAllCommentsState value) fetchedComments,
    required TResult Function(ErrorFetchAllCommentsState value)
        errorFetchComments,
    required TResult Function(ErrorSendCommentState value) errorSendComment,
  }) {
    return errorSendComment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllCommentsState value)? fetchedComments,
    TResult Function(ErrorFetchAllCommentsState value)? errorFetchComments,
    TResult Function(ErrorSendCommentState value)? errorSendComment,
  }) {
    return errorSendComment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllCommentsState value)? initial,
    TResult Function(LoadingAllCommentsState value)? loadingComments,
    TResult Function(FetchedAllCommentsState value)? fetchedComments,
    TResult Function(ErrorFetchAllCommentsState value)? errorFetchComments,
    TResult Function(ErrorSendCommentState value)? errorSendComment,
    required TResult orElse(),
  }) {
    if (errorSendComment != null) {
      return errorSendComment(this);
    }
    return orElse();
  }
}

abstract class ErrorSendCommentState implements AllCommentsState {
  const factory ErrorSendCommentState(String error) = _$ErrorSendCommentState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorSendCommentStateCopyWith<ErrorSendCommentState> get copyWith =>
      throw _privateConstructorUsedError;
}
