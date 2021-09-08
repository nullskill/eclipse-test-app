// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'first_albums_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FirstAlbumsEventTearOff {
  const _$FirstAlbumsEventTearOff();

  FetchFirstAlbumsEvent fetchFirstUserAlbums(int userId) {
    return FetchFirstAlbumsEvent(
      userId,
    );
  }
}

/// @nodoc
const $FirstAlbumsEvent = _$FirstAlbumsEventTearOff();

/// @nodoc
mixin _$FirstAlbumsEvent {
  int get userId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) fetchFirstUserAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchFirstUserAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? fetchFirstUserAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstAlbumsEvent value) fetchFirstUserAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchFirstAlbumsEvent value)? fetchFirstUserAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstAlbumsEvent value)? fetchFirstUserAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FirstAlbumsEventCopyWith<FirstAlbumsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstAlbumsEventCopyWith<$Res> {
  factory $FirstAlbumsEventCopyWith(
          FirstAlbumsEvent value, $Res Function(FirstAlbumsEvent) then) =
      _$FirstAlbumsEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class _$FirstAlbumsEventCopyWithImpl<$Res>
    implements $FirstAlbumsEventCopyWith<$Res> {
  _$FirstAlbumsEventCopyWithImpl(this._value, this._then);

  final FirstAlbumsEvent _value;
  // ignore: unused_field
  final $Res Function(FirstAlbumsEvent) _then;

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
abstract class $FetchFirstAlbumsEventCopyWith<$Res>
    implements $FirstAlbumsEventCopyWith<$Res> {
  factory $FetchFirstAlbumsEventCopyWith(FetchFirstAlbumsEvent value,
          $Res Function(FetchFirstAlbumsEvent) then) =
      _$FetchFirstAlbumsEventCopyWithImpl<$Res>;
  @override
  $Res call({int userId});
}

/// @nodoc
class _$FetchFirstAlbumsEventCopyWithImpl<$Res>
    extends _$FirstAlbumsEventCopyWithImpl<$Res>
    implements $FetchFirstAlbumsEventCopyWith<$Res> {
  _$FetchFirstAlbumsEventCopyWithImpl(
      FetchFirstAlbumsEvent _value, $Res Function(FetchFirstAlbumsEvent) _then)
      : super(_value, (v) => _then(v as FetchFirstAlbumsEvent));

  @override
  FetchFirstAlbumsEvent get _value => super._value as FetchFirstAlbumsEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(FetchFirstAlbumsEvent(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchFirstAlbumsEvent implements FetchFirstAlbumsEvent {
  const _$FetchFirstAlbumsEvent(this.userId);

  @override
  final int userId;

  @override
  String toString() {
    return 'FirstAlbumsEvent.fetchFirstUserAlbums(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchFirstAlbumsEvent &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  $FetchFirstAlbumsEventCopyWith<FetchFirstAlbumsEvent> get copyWith =>
      _$FetchFirstAlbumsEventCopyWithImpl<FetchFirstAlbumsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) fetchFirstUserAlbums,
  }) {
    return fetchFirstUserAlbums(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchFirstUserAlbums,
  }) {
    return fetchFirstUserAlbums?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? fetchFirstUserAlbums,
    required TResult orElse(),
  }) {
    if (fetchFirstUserAlbums != null) {
      return fetchFirstUserAlbums(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstAlbumsEvent value) fetchFirstUserAlbums,
  }) {
    return fetchFirstUserAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchFirstAlbumsEvent value)? fetchFirstUserAlbums,
  }) {
    return fetchFirstUserAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstAlbumsEvent value)? fetchFirstUserAlbums,
    required TResult orElse(),
  }) {
    if (fetchFirstUserAlbums != null) {
      return fetchFirstUserAlbums(this);
    }
    return orElse();
  }
}

abstract class FetchFirstAlbumsEvent implements FirstAlbumsEvent {
  const factory FetchFirstAlbumsEvent(int userId) = _$FetchFirstAlbumsEvent;

  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchFirstAlbumsEventCopyWith<FetchFirstAlbumsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FirstAlbumsStateTearOff {
  const _$FirstAlbumsStateTearOff();

  InitialFirstAlbumsState initial() {
    return const InitialFirstAlbumsState();
  }

  LoadingFirstAlbumsState loadingAlbums() {
    return const LoadingFirstAlbumsState();
  }

  FetchedFirstAlbumsState fetchedAlbums(List<Album> albums) {
    return FetchedFirstAlbumsState(
      albums,
    );
  }

  ErrorFetchFirstAlbumsState errorFetchAlbums(String error) {
    return ErrorFetchFirstAlbumsState(
      error,
    );
  }
}

/// @nodoc
const $FirstAlbumsState = _$FirstAlbumsStateTearOff();

/// @nodoc
mixin _$FirstAlbumsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbums,
    required TResult Function(List<Album> albums) fetchedAlbums,
    required TResult Function(String error) errorFetchAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<Album> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<Album> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFirstAlbumsState value) initial,
    required TResult Function(LoadingFirstAlbumsState value) loadingAlbums,
    required TResult Function(FetchedFirstAlbumsState value) fetchedAlbums,
    required TResult Function(ErrorFetchFirstAlbumsState value)
        errorFetchAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialFirstAlbumsState value)? initial,
    TResult Function(LoadingFirstAlbumsState value)? loadingAlbums,
    TResult Function(FetchedFirstAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchFirstAlbumsState value)? errorFetchAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFirstAlbumsState value)? initial,
    TResult Function(LoadingFirstAlbumsState value)? loadingAlbums,
    TResult Function(FetchedFirstAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchFirstAlbumsState value)? errorFetchAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstAlbumsStateCopyWith<$Res> {
  factory $FirstAlbumsStateCopyWith(
          FirstAlbumsState value, $Res Function(FirstAlbumsState) then) =
      _$FirstAlbumsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FirstAlbumsStateCopyWithImpl<$Res>
    implements $FirstAlbumsStateCopyWith<$Res> {
  _$FirstAlbumsStateCopyWithImpl(this._value, this._then);

  final FirstAlbumsState _value;
  // ignore: unused_field
  final $Res Function(FirstAlbumsState) _then;
}

/// @nodoc
abstract class $InitialFirstAlbumsStateCopyWith<$Res> {
  factory $InitialFirstAlbumsStateCopyWith(InitialFirstAlbumsState value,
          $Res Function(InitialFirstAlbumsState) then) =
      _$InitialFirstAlbumsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialFirstAlbumsStateCopyWithImpl<$Res>
    extends _$FirstAlbumsStateCopyWithImpl<$Res>
    implements $InitialFirstAlbumsStateCopyWith<$Res> {
  _$InitialFirstAlbumsStateCopyWithImpl(InitialFirstAlbumsState _value,
      $Res Function(InitialFirstAlbumsState) _then)
      : super(_value, (v) => _then(v as InitialFirstAlbumsState));

  @override
  InitialFirstAlbumsState get _value => super._value as InitialFirstAlbumsState;
}

/// @nodoc

class _$InitialFirstAlbumsState implements InitialFirstAlbumsState {
  const _$InitialFirstAlbumsState();

  @override
  String toString() {
    return 'FirstAlbumsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialFirstAlbumsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbums,
    required TResult Function(List<Album> albums) fetchedAlbums,
    required TResult Function(String error) errorFetchAlbums,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<Album> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<Album> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
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
    required TResult Function(InitialFirstAlbumsState value) initial,
    required TResult Function(LoadingFirstAlbumsState value) loadingAlbums,
    required TResult Function(FetchedFirstAlbumsState value) fetchedAlbums,
    required TResult Function(ErrorFetchFirstAlbumsState value)
        errorFetchAlbums,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialFirstAlbumsState value)? initial,
    TResult Function(LoadingFirstAlbumsState value)? loadingAlbums,
    TResult Function(FetchedFirstAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchFirstAlbumsState value)? errorFetchAlbums,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFirstAlbumsState value)? initial,
    TResult Function(LoadingFirstAlbumsState value)? loadingAlbums,
    TResult Function(FetchedFirstAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchFirstAlbumsState value)? errorFetchAlbums,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialFirstAlbumsState implements FirstAlbumsState {
  const factory InitialFirstAlbumsState() = _$InitialFirstAlbumsState;
}

/// @nodoc
abstract class $LoadingFirstAlbumsStateCopyWith<$Res> {
  factory $LoadingFirstAlbumsStateCopyWith(LoadingFirstAlbumsState value,
          $Res Function(LoadingFirstAlbumsState) then) =
      _$LoadingFirstAlbumsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingFirstAlbumsStateCopyWithImpl<$Res>
    extends _$FirstAlbumsStateCopyWithImpl<$Res>
    implements $LoadingFirstAlbumsStateCopyWith<$Res> {
  _$LoadingFirstAlbumsStateCopyWithImpl(LoadingFirstAlbumsState _value,
      $Res Function(LoadingFirstAlbumsState) _then)
      : super(_value, (v) => _then(v as LoadingFirstAlbumsState));

  @override
  LoadingFirstAlbumsState get _value => super._value as LoadingFirstAlbumsState;
}

/// @nodoc

class _$LoadingFirstAlbumsState implements LoadingFirstAlbumsState {
  const _$LoadingFirstAlbumsState();

  @override
  String toString() {
    return 'FirstAlbumsState.loadingAlbums()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingFirstAlbumsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbums,
    required TResult Function(List<Album> albums) fetchedAlbums,
    required TResult Function(String error) errorFetchAlbums,
  }) {
    return loadingAlbums();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<Album> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
  }) {
    return loadingAlbums?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<Album> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
    required TResult orElse(),
  }) {
    if (loadingAlbums != null) {
      return loadingAlbums();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFirstAlbumsState value) initial,
    required TResult Function(LoadingFirstAlbumsState value) loadingAlbums,
    required TResult Function(FetchedFirstAlbumsState value) fetchedAlbums,
    required TResult Function(ErrorFetchFirstAlbumsState value)
        errorFetchAlbums,
  }) {
    return loadingAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialFirstAlbumsState value)? initial,
    TResult Function(LoadingFirstAlbumsState value)? loadingAlbums,
    TResult Function(FetchedFirstAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchFirstAlbumsState value)? errorFetchAlbums,
  }) {
    return loadingAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFirstAlbumsState value)? initial,
    TResult Function(LoadingFirstAlbumsState value)? loadingAlbums,
    TResult Function(FetchedFirstAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchFirstAlbumsState value)? errorFetchAlbums,
    required TResult orElse(),
  }) {
    if (loadingAlbums != null) {
      return loadingAlbums(this);
    }
    return orElse();
  }
}

abstract class LoadingFirstAlbumsState implements FirstAlbumsState {
  const factory LoadingFirstAlbumsState() = _$LoadingFirstAlbumsState;
}

/// @nodoc
abstract class $FetchedFirstAlbumsStateCopyWith<$Res> {
  factory $FetchedFirstAlbumsStateCopyWith(FetchedFirstAlbumsState value,
          $Res Function(FetchedFirstAlbumsState) then) =
      _$FetchedFirstAlbumsStateCopyWithImpl<$Res>;
  $Res call({List<Album> albums});
}

/// @nodoc
class _$FetchedFirstAlbumsStateCopyWithImpl<$Res>
    extends _$FirstAlbumsStateCopyWithImpl<$Res>
    implements $FetchedFirstAlbumsStateCopyWith<$Res> {
  _$FetchedFirstAlbumsStateCopyWithImpl(FetchedFirstAlbumsState _value,
      $Res Function(FetchedFirstAlbumsState) _then)
      : super(_value, (v) => _then(v as FetchedFirstAlbumsState));

  @override
  FetchedFirstAlbumsState get _value => super._value as FetchedFirstAlbumsState;

  @override
  $Res call({
    Object? albums = freezed,
  }) {
    return _then(FetchedFirstAlbumsState(
      albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc

class _$FetchedFirstAlbumsState implements FetchedFirstAlbumsState {
  const _$FetchedFirstAlbumsState(this.albums);

  @override
  final List<Album> albums;

  @override
  String toString() {
    return 'FirstAlbumsState.fetchedAlbums(albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedFirstAlbumsState &&
            (identical(other.albums, albums) ||
                const DeepCollectionEquality().equals(other.albums, albums)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(albums);

  @JsonKey(ignore: true)
  @override
  $FetchedFirstAlbumsStateCopyWith<FetchedFirstAlbumsState> get copyWith =>
      _$FetchedFirstAlbumsStateCopyWithImpl<FetchedFirstAlbumsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbums,
    required TResult Function(List<Album> albums) fetchedAlbums,
    required TResult Function(String error) errorFetchAlbums,
  }) {
    return fetchedAlbums(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<Album> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
  }) {
    return fetchedAlbums?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<Album> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
    required TResult orElse(),
  }) {
    if (fetchedAlbums != null) {
      return fetchedAlbums(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFirstAlbumsState value) initial,
    required TResult Function(LoadingFirstAlbumsState value) loadingAlbums,
    required TResult Function(FetchedFirstAlbumsState value) fetchedAlbums,
    required TResult Function(ErrorFetchFirstAlbumsState value)
        errorFetchAlbums,
  }) {
    return fetchedAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialFirstAlbumsState value)? initial,
    TResult Function(LoadingFirstAlbumsState value)? loadingAlbums,
    TResult Function(FetchedFirstAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchFirstAlbumsState value)? errorFetchAlbums,
  }) {
    return fetchedAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFirstAlbumsState value)? initial,
    TResult Function(LoadingFirstAlbumsState value)? loadingAlbums,
    TResult Function(FetchedFirstAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchFirstAlbumsState value)? errorFetchAlbums,
    required TResult orElse(),
  }) {
    if (fetchedAlbums != null) {
      return fetchedAlbums(this);
    }
    return orElse();
  }
}

abstract class FetchedFirstAlbumsState implements FirstAlbumsState {
  const factory FetchedFirstAlbumsState(List<Album> albums) =
      _$FetchedFirstAlbumsState;

  List<Album> get albums => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchedFirstAlbumsStateCopyWith<FetchedFirstAlbumsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFetchFirstAlbumsStateCopyWith<$Res> {
  factory $ErrorFetchFirstAlbumsStateCopyWith(ErrorFetchFirstAlbumsState value,
          $Res Function(ErrorFetchFirstAlbumsState) then) =
      _$ErrorFetchFirstAlbumsStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorFetchFirstAlbumsStateCopyWithImpl<$Res>
    extends _$FirstAlbumsStateCopyWithImpl<$Res>
    implements $ErrorFetchFirstAlbumsStateCopyWith<$Res> {
  _$ErrorFetchFirstAlbumsStateCopyWithImpl(ErrorFetchFirstAlbumsState _value,
      $Res Function(ErrorFetchFirstAlbumsState) _then)
      : super(_value, (v) => _then(v as ErrorFetchFirstAlbumsState));

  @override
  ErrorFetchFirstAlbumsState get _value =>
      super._value as ErrorFetchFirstAlbumsState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorFetchFirstAlbumsState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFetchFirstAlbumsState implements ErrorFetchFirstAlbumsState {
  const _$ErrorFetchFirstAlbumsState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'FirstAlbumsState.errorFetchAlbums(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFetchFirstAlbumsState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorFetchFirstAlbumsStateCopyWith<ErrorFetchFirstAlbumsState>
      get copyWith =>
          _$ErrorFetchFirstAlbumsStateCopyWithImpl<ErrorFetchFirstAlbumsState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbums,
    required TResult Function(List<Album> albums) fetchedAlbums,
    required TResult Function(String error) errorFetchAlbums,
  }) {
    return errorFetchAlbums(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<Album> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
  }) {
    return errorFetchAlbums?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<Album> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
    required TResult orElse(),
  }) {
    if (errorFetchAlbums != null) {
      return errorFetchAlbums(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFirstAlbumsState value) initial,
    required TResult Function(LoadingFirstAlbumsState value) loadingAlbums,
    required TResult Function(FetchedFirstAlbumsState value) fetchedAlbums,
    required TResult Function(ErrorFetchFirstAlbumsState value)
        errorFetchAlbums,
  }) {
    return errorFetchAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialFirstAlbumsState value)? initial,
    TResult Function(LoadingFirstAlbumsState value)? loadingAlbums,
    TResult Function(FetchedFirstAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchFirstAlbumsState value)? errorFetchAlbums,
  }) {
    return errorFetchAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFirstAlbumsState value)? initial,
    TResult Function(LoadingFirstAlbumsState value)? loadingAlbums,
    TResult Function(FetchedFirstAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchFirstAlbumsState value)? errorFetchAlbums,
    required TResult orElse(),
  }) {
    if (errorFetchAlbums != null) {
      return errorFetchAlbums(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchFirstAlbumsState implements FirstAlbumsState {
  const factory ErrorFetchFirstAlbumsState(String error) =
      _$ErrorFetchFirstAlbumsState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFetchFirstAlbumsStateCopyWith<ErrorFetchFirstAlbumsState>
      get copyWith => throw _privateConstructorUsedError;
}
