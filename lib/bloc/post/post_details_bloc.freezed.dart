// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostDetailsEventTearOff {
  const _$PostDetailsEventTearOff();

  FetchPostDetailsEvent fetchPostDetails(int postId) {
    return FetchPostDetailsEvent(
      postId,
    );
  }
}

/// @nodoc
const $PostDetailsEvent = _$PostDetailsEventTearOff();

/// @nodoc
mixin _$PostDetailsEvent {
  int get postId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) fetchPostDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int postId)? fetchPostDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? fetchPostDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPostDetailsEvent value) fetchPostDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchPostDetailsEvent value)? fetchPostDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPostDetailsEvent value)? fetchPostDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostDetailsEventCopyWith<PostDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDetailsEventCopyWith<$Res> {
  factory $PostDetailsEventCopyWith(
          PostDetailsEvent value, $Res Function(PostDetailsEvent) then) =
      _$PostDetailsEventCopyWithImpl<$Res>;
  $Res call({int postId});
}

/// @nodoc
class _$PostDetailsEventCopyWithImpl<$Res>
    implements $PostDetailsEventCopyWith<$Res> {
  _$PostDetailsEventCopyWithImpl(this._value, this._then);

  final PostDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(PostDetailsEvent) _then;

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
abstract class $FetchPostDetailsEventCopyWith<$Res>
    implements $PostDetailsEventCopyWith<$Res> {
  factory $FetchPostDetailsEventCopyWith(FetchPostDetailsEvent value,
          $Res Function(FetchPostDetailsEvent) then) =
      _$FetchPostDetailsEventCopyWithImpl<$Res>;
  @override
  $Res call({int postId});
}

/// @nodoc
class _$FetchPostDetailsEventCopyWithImpl<$Res>
    extends _$PostDetailsEventCopyWithImpl<$Res>
    implements $FetchPostDetailsEventCopyWith<$Res> {
  _$FetchPostDetailsEventCopyWithImpl(
      FetchPostDetailsEvent _value, $Res Function(FetchPostDetailsEvent) _then)
      : super(_value, (v) => _then(v as FetchPostDetailsEvent));

  @override
  FetchPostDetailsEvent get _value => super._value as FetchPostDetailsEvent;

  @override
  $Res call({
    Object? postId = freezed,
  }) {
    return _then(FetchPostDetailsEvent(
      postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchPostDetailsEvent implements FetchPostDetailsEvent {
  const _$FetchPostDetailsEvent(this.postId);

  @override
  final int postId;

  @override
  String toString() {
    return 'PostDetailsEvent.fetchPostDetails(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchPostDetailsEvent &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(postId);

  @JsonKey(ignore: true)
  @override
  $FetchPostDetailsEventCopyWith<FetchPostDetailsEvent> get copyWith =>
      _$FetchPostDetailsEventCopyWithImpl<FetchPostDetailsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) fetchPostDetails,
  }) {
    return fetchPostDetails(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int postId)? fetchPostDetails,
  }) {
    return fetchPostDetails?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? fetchPostDetails,
    required TResult orElse(),
  }) {
    if (fetchPostDetails != null) {
      return fetchPostDetails(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchPostDetailsEvent value) fetchPostDetails,
  }) {
    return fetchPostDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchPostDetailsEvent value)? fetchPostDetails,
  }) {
    return fetchPostDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchPostDetailsEvent value)? fetchPostDetails,
    required TResult orElse(),
  }) {
    if (fetchPostDetails != null) {
      return fetchPostDetails(this);
    }
    return orElse();
  }
}

abstract class FetchPostDetailsEvent implements PostDetailsEvent {
  const factory FetchPostDetailsEvent(int postId) = _$FetchPostDetailsEvent;

  @override
  int get postId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchPostDetailsEventCopyWith<FetchPostDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PostDetailsStateTearOff {
  const _$PostDetailsStateTearOff();

  InitialPostDetailsState initial() {
    return const InitialPostDetailsState();
  }

  LoadingPostDetailsState loadingPostDetails() {
    return const LoadingPostDetailsState();
  }

  FetchedPostDetailsState fetchedPostDetails(Post postDetails) {
    return FetchedPostDetailsState(
      postDetails,
    );
  }

  ErrorFetchPostDetailsState errorFetchPostDetails(String error) {
    return ErrorFetchPostDetailsState(
      error,
    );
  }
}

/// @nodoc
const $PostDetailsState = _$PostDetailsStateTearOff();

/// @nodoc
mixin _$PostDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPostDetails,
    required TResult Function(Post postDetails) fetchedPostDetails,
    required TResult Function(String error) errorFetchPostDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPostDetails,
    TResult Function(Post postDetails)? fetchedPostDetails,
    TResult Function(String error)? errorFetchPostDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPostDetails,
    TResult Function(Post postDetails)? fetchedPostDetails,
    TResult Function(String error)? errorFetchPostDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPostDetailsState value) initial,
    required TResult Function(LoadingPostDetailsState value) loadingPostDetails,
    required TResult Function(FetchedPostDetailsState value) fetchedPostDetails,
    required TResult Function(ErrorFetchPostDetailsState value)
        errorFetchPostDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPostDetailsState value)? initial,
    TResult Function(LoadingPostDetailsState value)? loadingPostDetails,
    TResult Function(FetchedPostDetailsState value)? fetchedPostDetails,
    TResult Function(ErrorFetchPostDetailsState value)? errorFetchPostDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPostDetailsState value)? initial,
    TResult Function(LoadingPostDetailsState value)? loadingPostDetails,
    TResult Function(FetchedPostDetailsState value)? fetchedPostDetails,
    TResult Function(ErrorFetchPostDetailsState value)? errorFetchPostDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDetailsStateCopyWith<$Res> {
  factory $PostDetailsStateCopyWith(
          PostDetailsState value, $Res Function(PostDetailsState) then) =
      _$PostDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostDetailsStateCopyWithImpl<$Res>
    implements $PostDetailsStateCopyWith<$Res> {
  _$PostDetailsStateCopyWithImpl(this._value, this._then);

  final PostDetailsState _value;
  // ignore: unused_field
  final $Res Function(PostDetailsState) _then;
}

/// @nodoc
abstract class $InitialPostDetailsStateCopyWith<$Res> {
  factory $InitialPostDetailsStateCopyWith(InitialPostDetailsState value,
          $Res Function(InitialPostDetailsState) then) =
      _$InitialPostDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialPostDetailsStateCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res>
    implements $InitialPostDetailsStateCopyWith<$Res> {
  _$InitialPostDetailsStateCopyWithImpl(InitialPostDetailsState _value,
      $Res Function(InitialPostDetailsState) _then)
      : super(_value, (v) => _then(v as InitialPostDetailsState));

  @override
  InitialPostDetailsState get _value => super._value as InitialPostDetailsState;
}

/// @nodoc

class _$InitialPostDetailsState implements InitialPostDetailsState {
  const _$InitialPostDetailsState();

  @override
  String toString() {
    return 'PostDetailsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialPostDetailsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPostDetails,
    required TResult Function(Post postDetails) fetchedPostDetails,
    required TResult Function(String error) errorFetchPostDetails,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPostDetails,
    TResult Function(Post postDetails)? fetchedPostDetails,
    TResult Function(String error)? errorFetchPostDetails,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPostDetails,
    TResult Function(Post postDetails)? fetchedPostDetails,
    TResult Function(String error)? errorFetchPostDetails,
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
    required TResult Function(InitialPostDetailsState value) initial,
    required TResult Function(LoadingPostDetailsState value) loadingPostDetails,
    required TResult Function(FetchedPostDetailsState value) fetchedPostDetails,
    required TResult Function(ErrorFetchPostDetailsState value)
        errorFetchPostDetails,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPostDetailsState value)? initial,
    TResult Function(LoadingPostDetailsState value)? loadingPostDetails,
    TResult Function(FetchedPostDetailsState value)? fetchedPostDetails,
    TResult Function(ErrorFetchPostDetailsState value)? errorFetchPostDetails,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPostDetailsState value)? initial,
    TResult Function(LoadingPostDetailsState value)? loadingPostDetails,
    TResult Function(FetchedPostDetailsState value)? fetchedPostDetails,
    TResult Function(ErrorFetchPostDetailsState value)? errorFetchPostDetails,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialPostDetailsState implements PostDetailsState {
  const factory InitialPostDetailsState() = _$InitialPostDetailsState;
}

/// @nodoc
abstract class $LoadingPostDetailsStateCopyWith<$Res> {
  factory $LoadingPostDetailsStateCopyWith(LoadingPostDetailsState value,
          $Res Function(LoadingPostDetailsState) then) =
      _$LoadingPostDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingPostDetailsStateCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res>
    implements $LoadingPostDetailsStateCopyWith<$Res> {
  _$LoadingPostDetailsStateCopyWithImpl(LoadingPostDetailsState _value,
      $Res Function(LoadingPostDetailsState) _then)
      : super(_value, (v) => _then(v as LoadingPostDetailsState));

  @override
  LoadingPostDetailsState get _value => super._value as LoadingPostDetailsState;
}

/// @nodoc

class _$LoadingPostDetailsState implements LoadingPostDetailsState {
  const _$LoadingPostDetailsState();

  @override
  String toString() {
    return 'PostDetailsState.loadingPostDetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingPostDetailsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPostDetails,
    required TResult Function(Post postDetails) fetchedPostDetails,
    required TResult Function(String error) errorFetchPostDetails,
  }) {
    return loadingPostDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPostDetails,
    TResult Function(Post postDetails)? fetchedPostDetails,
    TResult Function(String error)? errorFetchPostDetails,
  }) {
    return loadingPostDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPostDetails,
    TResult Function(Post postDetails)? fetchedPostDetails,
    TResult Function(String error)? errorFetchPostDetails,
    required TResult orElse(),
  }) {
    if (loadingPostDetails != null) {
      return loadingPostDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPostDetailsState value) initial,
    required TResult Function(LoadingPostDetailsState value) loadingPostDetails,
    required TResult Function(FetchedPostDetailsState value) fetchedPostDetails,
    required TResult Function(ErrorFetchPostDetailsState value)
        errorFetchPostDetails,
  }) {
    return loadingPostDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPostDetailsState value)? initial,
    TResult Function(LoadingPostDetailsState value)? loadingPostDetails,
    TResult Function(FetchedPostDetailsState value)? fetchedPostDetails,
    TResult Function(ErrorFetchPostDetailsState value)? errorFetchPostDetails,
  }) {
    return loadingPostDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPostDetailsState value)? initial,
    TResult Function(LoadingPostDetailsState value)? loadingPostDetails,
    TResult Function(FetchedPostDetailsState value)? fetchedPostDetails,
    TResult Function(ErrorFetchPostDetailsState value)? errorFetchPostDetails,
    required TResult orElse(),
  }) {
    if (loadingPostDetails != null) {
      return loadingPostDetails(this);
    }
    return orElse();
  }
}

abstract class LoadingPostDetailsState implements PostDetailsState {
  const factory LoadingPostDetailsState() = _$LoadingPostDetailsState;
}

/// @nodoc
abstract class $FetchedPostDetailsStateCopyWith<$Res> {
  factory $FetchedPostDetailsStateCopyWith(FetchedPostDetailsState value,
          $Res Function(FetchedPostDetailsState) then) =
      _$FetchedPostDetailsStateCopyWithImpl<$Res>;
  $Res call({Post postDetails});

  $PostCopyWith<$Res> get postDetails;
}

/// @nodoc
class _$FetchedPostDetailsStateCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res>
    implements $FetchedPostDetailsStateCopyWith<$Res> {
  _$FetchedPostDetailsStateCopyWithImpl(FetchedPostDetailsState _value,
      $Res Function(FetchedPostDetailsState) _then)
      : super(_value, (v) => _then(v as FetchedPostDetailsState));

  @override
  FetchedPostDetailsState get _value => super._value as FetchedPostDetailsState;

  @override
  $Res call({
    Object? postDetails = freezed,
  }) {
    return _then(FetchedPostDetailsState(
      postDetails == freezed
          ? _value.postDetails
          : postDetails // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }

  @override
  $PostCopyWith<$Res> get postDetails {
    return $PostCopyWith<$Res>(_value.postDetails, (value) {
      return _then(_value.copyWith(postDetails: value));
    });
  }
}

/// @nodoc

class _$FetchedPostDetailsState implements FetchedPostDetailsState {
  const _$FetchedPostDetailsState(this.postDetails);

  @override
  final Post postDetails;

  @override
  String toString() {
    return 'PostDetailsState.fetchedPostDetails(postDetails: $postDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedPostDetailsState &&
            (identical(other.postDetails, postDetails) ||
                const DeepCollectionEquality()
                    .equals(other.postDetails, postDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(postDetails);

  @JsonKey(ignore: true)
  @override
  $FetchedPostDetailsStateCopyWith<FetchedPostDetailsState> get copyWith =>
      _$FetchedPostDetailsStateCopyWithImpl<FetchedPostDetailsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPostDetails,
    required TResult Function(Post postDetails) fetchedPostDetails,
    required TResult Function(String error) errorFetchPostDetails,
  }) {
    return fetchedPostDetails(postDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPostDetails,
    TResult Function(Post postDetails)? fetchedPostDetails,
    TResult Function(String error)? errorFetchPostDetails,
  }) {
    return fetchedPostDetails?.call(postDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPostDetails,
    TResult Function(Post postDetails)? fetchedPostDetails,
    TResult Function(String error)? errorFetchPostDetails,
    required TResult orElse(),
  }) {
    if (fetchedPostDetails != null) {
      return fetchedPostDetails(postDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPostDetailsState value) initial,
    required TResult Function(LoadingPostDetailsState value) loadingPostDetails,
    required TResult Function(FetchedPostDetailsState value) fetchedPostDetails,
    required TResult Function(ErrorFetchPostDetailsState value)
        errorFetchPostDetails,
  }) {
    return fetchedPostDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPostDetailsState value)? initial,
    TResult Function(LoadingPostDetailsState value)? loadingPostDetails,
    TResult Function(FetchedPostDetailsState value)? fetchedPostDetails,
    TResult Function(ErrorFetchPostDetailsState value)? errorFetchPostDetails,
  }) {
    return fetchedPostDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPostDetailsState value)? initial,
    TResult Function(LoadingPostDetailsState value)? loadingPostDetails,
    TResult Function(FetchedPostDetailsState value)? fetchedPostDetails,
    TResult Function(ErrorFetchPostDetailsState value)? errorFetchPostDetails,
    required TResult orElse(),
  }) {
    if (fetchedPostDetails != null) {
      return fetchedPostDetails(this);
    }
    return orElse();
  }
}

abstract class FetchedPostDetailsState implements PostDetailsState {
  const factory FetchedPostDetailsState(Post postDetails) =
      _$FetchedPostDetailsState;

  Post get postDetails => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchedPostDetailsStateCopyWith<FetchedPostDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFetchPostDetailsStateCopyWith<$Res> {
  factory $ErrorFetchPostDetailsStateCopyWith(ErrorFetchPostDetailsState value,
          $Res Function(ErrorFetchPostDetailsState) then) =
      _$ErrorFetchPostDetailsStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorFetchPostDetailsStateCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res>
    implements $ErrorFetchPostDetailsStateCopyWith<$Res> {
  _$ErrorFetchPostDetailsStateCopyWithImpl(ErrorFetchPostDetailsState _value,
      $Res Function(ErrorFetchPostDetailsState) _then)
      : super(_value, (v) => _then(v as ErrorFetchPostDetailsState));

  @override
  ErrorFetchPostDetailsState get _value =>
      super._value as ErrorFetchPostDetailsState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorFetchPostDetailsState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFetchPostDetailsState implements ErrorFetchPostDetailsState {
  const _$ErrorFetchPostDetailsState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'PostDetailsState.errorFetchPostDetails(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFetchPostDetailsState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorFetchPostDetailsStateCopyWith<ErrorFetchPostDetailsState>
      get copyWith =>
          _$ErrorFetchPostDetailsStateCopyWithImpl<ErrorFetchPostDetailsState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPostDetails,
    required TResult Function(Post postDetails) fetchedPostDetails,
    required TResult Function(String error) errorFetchPostDetails,
  }) {
    return errorFetchPostDetails(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPostDetails,
    TResult Function(Post postDetails)? fetchedPostDetails,
    TResult Function(String error)? errorFetchPostDetails,
  }) {
    return errorFetchPostDetails?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPostDetails,
    TResult Function(Post postDetails)? fetchedPostDetails,
    TResult Function(String error)? errorFetchPostDetails,
    required TResult orElse(),
  }) {
    if (errorFetchPostDetails != null) {
      return errorFetchPostDetails(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPostDetailsState value) initial,
    required TResult Function(LoadingPostDetailsState value) loadingPostDetails,
    required TResult Function(FetchedPostDetailsState value) fetchedPostDetails,
    required TResult Function(ErrorFetchPostDetailsState value)
        errorFetchPostDetails,
  }) {
    return errorFetchPostDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPostDetailsState value)? initial,
    TResult Function(LoadingPostDetailsState value)? loadingPostDetails,
    TResult Function(FetchedPostDetailsState value)? fetchedPostDetails,
    TResult Function(ErrorFetchPostDetailsState value)? errorFetchPostDetails,
  }) {
    return errorFetchPostDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPostDetailsState value)? initial,
    TResult Function(LoadingPostDetailsState value)? loadingPostDetails,
    TResult Function(FetchedPostDetailsState value)? fetchedPostDetails,
    TResult Function(ErrorFetchPostDetailsState value)? errorFetchPostDetails,
    required TResult orElse(),
  }) {
    if (errorFetchPostDetails != null) {
      return errorFetchPostDetails(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchPostDetailsState implements PostDetailsState {
  const factory ErrorFetchPostDetailsState(String error) =
      _$ErrorFetchPostDetailsState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFetchPostDetailsStateCopyWith<ErrorFetchPostDetailsState>
      get copyWith => throw _privateConstructorUsedError;
}
