// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'all_albums_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AllAlbumsEventTearOff {
  const _$AllAlbumsEventTearOff();

  FetchAllAlbumsEvent fetchAllUserAlbums(int userId) {
    return FetchAllAlbumsEvent(
      userId,
    );
  }
}

/// @nodoc
const $AllAlbumsEvent = _$AllAlbumsEventTearOff();

/// @nodoc
mixin _$AllAlbumsEvent {
  int get userId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) fetchAllUserAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchAllUserAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? fetchAllUserAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllAlbumsEvent value) fetchAllUserAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAllAlbumsEvent value)? fetchAllUserAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllAlbumsEvent value)? fetchAllUserAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AllAlbumsEventCopyWith<AllAlbumsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllAlbumsEventCopyWith<$Res> {
  factory $AllAlbumsEventCopyWith(
          AllAlbumsEvent value, $Res Function(AllAlbumsEvent) then) =
      _$AllAlbumsEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class _$AllAlbumsEventCopyWithImpl<$Res>
    implements $AllAlbumsEventCopyWith<$Res> {
  _$AllAlbumsEventCopyWithImpl(this._value, this._then);

  final AllAlbumsEvent _value;
  // ignore: unused_field
  final $Res Function(AllAlbumsEvent) _then;

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
abstract class $FetchAllAlbumsEventCopyWith<$Res>
    implements $AllAlbumsEventCopyWith<$Res> {
  factory $FetchAllAlbumsEventCopyWith(
          FetchAllAlbumsEvent value, $Res Function(FetchAllAlbumsEvent) then) =
      _$FetchAllAlbumsEventCopyWithImpl<$Res>;
  @override
  $Res call({int userId});
}

/// @nodoc
class _$FetchAllAlbumsEventCopyWithImpl<$Res>
    extends _$AllAlbumsEventCopyWithImpl<$Res>
    implements $FetchAllAlbumsEventCopyWith<$Res> {
  _$FetchAllAlbumsEventCopyWithImpl(
      FetchAllAlbumsEvent _value, $Res Function(FetchAllAlbumsEvent) _then)
      : super(_value, (v) => _then(v as FetchAllAlbumsEvent));

  @override
  FetchAllAlbumsEvent get _value => super._value as FetchAllAlbumsEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(FetchAllAlbumsEvent(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchAllAlbumsEvent implements FetchAllAlbumsEvent {
  const _$FetchAllAlbumsEvent(this.userId);

  @override
  final int userId;

  @override
  String toString() {
    return 'AllAlbumsEvent.fetchAllUserAlbums(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchAllAlbumsEvent &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  $FetchAllAlbumsEventCopyWith<FetchAllAlbumsEvent> get copyWith =>
      _$FetchAllAlbumsEventCopyWithImpl<FetchAllAlbumsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) fetchAllUserAlbums,
  }) {
    return fetchAllUserAlbums(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? fetchAllUserAlbums,
  }) {
    return fetchAllUserAlbums?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? fetchAllUserAlbums,
    required TResult orElse(),
  }) {
    if (fetchAllUserAlbums != null) {
      return fetchAllUserAlbums(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllAlbumsEvent value) fetchAllUserAlbums,
  }) {
    return fetchAllUserAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAllAlbumsEvent value)? fetchAllUserAlbums,
  }) {
    return fetchAllUserAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllAlbumsEvent value)? fetchAllUserAlbums,
    required TResult orElse(),
  }) {
    if (fetchAllUserAlbums != null) {
      return fetchAllUserAlbums(this);
    }
    return orElse();
  }
}

abstract class FetchAllAlbumsEvent implements AllAlbumsEvent {
  const factory FetchAllAlbumsEvent(int userId) = _$FetchAllAlbumsEvent;

  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchAllAlbumsEventCopyWith<FetchAllAlbumsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AllAlbumsStateTearOff {
  const _$AllAlbumsStateTearOff();

  InitialAllAlbumsState initial() {
    return const InitialAllAlbumsState();
  }

  LoadingAllAlbumsState loadingAlbums() {
    return const LoadingAllAlbumsState();
  }

  FetchedAllAlbumsState fetchedAlbums(List<AlbumWithPhotos> albums) {
    return FetchedAllAlbumsState(
      albums,
    );
  }

  ErrorFetchAllAlbumsState errorFetchAlbums(String error) {
    return ErrorFetchAllAlbumsState(
      error,
    );
  }
}

/// @nodoc
const $AllAlbumsState = _$AllAlbumsStateTearOff();

/// @nodoc
mixin _$AllAlbumsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbums,
    required TResult Function(List<AlbumWithPhotos> albums) fetchedAlbums,
    required TResult Function(String error) errorFetchAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<AlbumWithPhotos> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<AlbumWithPhotos> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAllAlbumsState value) initial,
    required TResult Function(LoadingAllAlbumsState value) loadingAlbums,
    required TResult Function(FetchedAllAlbumsState value) fetchedAlbums,
    required TResult Function(ErrorFetchAllAlbumsState value) errorFetchAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllAlbumsState value)? initial,
    TResult Function(LoadingAllAlbumsState value)? loadingAlbums,
    TResult Function(FetchedAllAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchAllAlbumsState value)? errorFetchAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllAlbumsState value)? initial,
    TResult Function(LoadingAllAlbumsState value)? loadingAlbums,
    TResult Function(FetchedAllAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchAllAlbumsState value)? errorFetchAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllAlbumsStateCopyWith<$Res> {
  factory $AllAlbumsStateCopyWith(
          AllAlbumsState value, $Res Function(AllAlbumsState) then) =
      _$AllAlbumsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AllAlbumsStateCopyWithImpl<$Res>
    implements $AllAlbumsStateCopyWith<$Res> {
  _$AllAlbumsStateCopyWithImpl(this._value, this._then);

  final AllAlbumsState _value;
  // ignore: unused_field
  final $Res Function(AllAlbumsState) _then;
}

/// @nodoc
abstract class $InitialAllAlbumsStateCopyWith<$Res> {
  factory $InitialAllAlbumsStateCopyWith(InitialAllAlbumsState value,
          $Res Function(InitialAllAlbumsState) then) =
      _$InitialAllAlbumsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAllAlbumsStateCopyWithImpl<$Res>
    extends _$AllAlbumsStateCopyWithImpl<$Res>
    implements $InitialAllAlbumsStateCopyWith<$Res> {
  _$InitialAllAlbumsStateCopyWithImpl(
      InitialAllAlbumsState _value, $Res Function(InitialAllAlbumsState) _then)
      : super(_value, (v) => _then(v as InitialAllAlbumsState));

  @override
  InitialAllAlbumsState get _value => super._value as InitialAllAlbumsState;
}

/// @nodoc

class _$InitialAllAlbumsState implements InitialAllAlbumsState {
  const _$InitialAllAlbumsState();

  @override
  String toString() {
    return 'AllAlbumsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialAllAlbumsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbums,
    required TResult Function(List<AlbumWithPhotos> albums) fetchedAlbums,
    required TResult Function(String error) errorFetchAlbums,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<AlbumWithPhotos> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<AlbumWithPhotos> albums)? fetchedAlbums,
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
    required TResult Function(InitialAllAlbumsState value) initial,
    required TResult Function(LoadingAllAlbumsState value) loadingAlbums,
    required TResult Function(FetchedAllAlbumsState value) fetchedAlbums,
    required TResult Function(ErrorFetchAllAlbumsState value) errorFetchAlbums,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllAlbumsState value)? initial,
    TResult Function(LoadingAllAlbumsState value)? loadingAlbums,
    TResult Function(FetchedAllAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchAllAlbumsState value)? errorFetchAlbums,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllAlbumsState value)? initial,
    TResult Function(LoadingAllAlbumsState value)? loadingAlbums,
    TResult Function(FetchedAllAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchAllAlbumsState value)? errorFetchAlbums,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAllAlbumsState implements AllAlbumsState {
  const factory InitialAllAlbumsState() = _$InitialAllAlbumsState;
}

/// @nodoc
abstract class $LoadingAllAlbumsStateCopyWith<$Res> {
  factory $LoadingAllAlbumsStateCopyWith(LoadingAllAlbumsState value,
          $Res Function(LoadingAllAlbumsState) then) =
      _$LoadingAllAlbumsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingAllAlbumsStateCopyWithImpl<$Res>
    extends _$AllAlbumsStateCopyWithImpl<$Res>
    implements $LoadingAllAlbumsStateCopyWith<$Res> {
  _$LoadingAllAlbumsStateCopyWithImpl(
      LoadingAllAlbumsState _value, $Res Function(LoadingAllAlbumsState) _then)
      : super(_value, (v) => _then(v as LoadingAllAlbumsState));

  @override
  LoadingAllAlbumsState get _value => super._value as LoadingAllAlbumsState;
}

/// @nodoc

class _$LoadingAllAlbumsState implements LoadingAllAlbumsState {
  const _$LoadingAllAlbumsState();

  @override
  String toString() {
    return 'AllAlbumsState.loadingAlbums()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingAllAlbumsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbums,
    required TResult Function(List<AlbumWithPhotos> albums) fetchedAlbums,
    required TResult Function(String error) errorFetchAlbums,
  }) {
    return loadingAlbums();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<AlbumWithPhotos> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
  }) {
    return loadingAlbums?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<AlbumWithPhotos> albums)? fetchedAlbums,
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
    required TResult Function(InitialAllAlbumsState value) initial,
    required TResult Function(LoadingAllAlbumsState value) loadingAlbums,
    required TResult Function(FetchedAllAlbumsState value) fetchedAlbums,
    required TResult Function(ErrorFetchAllAlbumsState value) errorFetchAlbums,
  }) {
    return loadingAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllAlbumsState value)? initial,
    TResult Function(LoadingAllAlbumsState value)? loadingAlbums,
    TResult Function(FetchedAllAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchAllAlbumsState value)? errorFetchAlbums,
  }) {
    return loadingAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllAlbumsState value)? initial,
    TResult Function(LoadingAllAlbumsState value)? loadingAlbums,
    TResult Function(FetchedAllAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchAllAlbumsState value)? errorFetchAlbums,
    required TResult orElse(),
  }) {
    if (loadingAlbums != null) {
      return loadingAlbums(this);
    }
    return orElse();
  }
}

abstract class LoadingAllAlbumsState implements AllAlbumsState {
  const factory LoadingAllAlbumsState() = _$LoadingAllAlbumsState;
}

/// @nodoc
abstract class $FetchedAllAlbumsStateCopyWith<$Res> {
  factory $FetchedAllAlbumsStateCopyWith(FetchedAllAlbumsState value,
          $Res Function(FetchedAllAlbumsState) then) =
      _$FetchedAllAlbumsStateCopyWithImpl<$Res>;
  $Res call({List<AlbumWithPhotos> albums});
}

/// @nodoc
class _$FetchedAllAlbumsStateCopyWithImpl<$Res>
    extends _$AllAlbumsStateCopyWithImpl<$Res>
    implements $FetchedAllAlbumsStateCopyWith<$Res> {
  _$FetchedAllAlbumsStateCopyWithImpl(
      FetchedAllAlbumsState _value, $Res Function(FetchedAllAlbumsState) _then)
      : super(_value, (v) => _then(v as FetchedAllAlbumsState));

  @override
  FetchedAllAlbumsState get _value => super._value as FetchedAllAlbumsState;

  @override
  $Res call({
    Object? albums = freezed,
  }) {
    return _then(FetchedAllAlbumsState(
      albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<AlbumWithPhotos>,
    ));
  }
}

/// @nodoc

class _$FetchedAllAlbumsState implements FetchedAllAlbumsState {
  const _$FetchedAllAlbumsState(this.albums);

  @override
  final List<AlbumWithPhotos> albums;

  @override
  String toString() {
    return 'AllAlbumsState.fetchedAlbums(albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedAllAlbumsState &&
            (identical(other.albums, albums) ||
                const DeepCollectionEquality().equals(other.albums, albums)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(albums);

  @JsonKey(ignore: true)
  @override
  $FetchedAllAlbumsStateCopyWith<FetchedAllAlbumsState> get copyWith =>
      _$FetchedAllAlbumsStateCopyWithImpl<FetchedAllAlbumsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbums,
    required TResult Function(List<AlbumWithPhotos> albums) fetchedAlbums,
    required TResult Function(String error) errorFetchAlbums,
  }) {
    return fetchedAlbums(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<AlbumWithPhotos> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
  }) {
    return fetchedAlbums?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<AlbumWithPhotos> albums)? fetchedAlbums,
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
    required TResult Function(InitialAllAlbumsState value) initial,
    required TResult Function(LoadingAllAlbumsState value) loadingAlbums,
    required TResult Function(FetchedAllAlbumsState value) fetchedAlbums,
    required TResult Function(ErrorFetchAllAlbumsState value) errorFetchAlbums,
  }) {
    return fetchedAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllAlbumsState value)? initial,
    TResult Function(LoadingAllAlbumsState value)? loadingAlbums,
    TResult Function(FetchedAllAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchAllAlbumsState value)? errorFetchAlbums,
  }) {
    return fetchedAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllAlbumsState value)? initial,
    TResult Function(LoadingAllAlbumsState value)? loadingAlbums,
    TResult Function(FetchedAllAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchAllAlbumsState value)? errorFetchAlbums,
    required TResult orElse(),
  }) {
    if (fetchedAlbums != null) {
      return fetchedAlbums(this);
    }
    return orElse();
  }
}

abstract class FetchedAllAlbumsState implements AllAlbumsState {
  const factory FetchedAllAlbumsState(List<AlbumWithPhotos> albums) =
      _$FetchedAllAlbumsState;

  List<AlbumWithPhotos> get albums => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchedAllAlbumsStateCopyWith<FetchedAllAlbumsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFetchAllAlbumsStateCopyWith<$Res> {
  factory $ErrorFetchAllAlbumsStateCopyWith(ErrorFetchAllAlbumsState value,
          $Res Function(ErrorFetchAllAlbumsState) then) =
      _$ErrorFetchAllAlbumsStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorFetchAllAlbumsStateCopyWithImpl<$Res>
    extends _$AllAlbumsStateCopyWithImpl<$Res>
    implements $ErrorFetchAllAlbumsStateCopyWith<$Res> {
  _$ErrorFetchAllAlbumsStateCopyWithImpl(ErrorFetchAllAlbumsState _value,
      $Res Function(ErrorFetchAllAlbumsState) _then)
      : super(_value, (v) => _then(v as ErrorFetchAllAlbumsState));

  @override
  ErrorFetchAllAlbumsState get _value =>
      super._value as ErrorFetchAllAlbumsState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorFetchAllAlbumsState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFetchAllAlbumsState implements ErrorFetchAllAlbumsState {
  const _$ErrorFetchAllAlbumsState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AllAlbumsState.errorFetchAlbums(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFetchAllAlbumsState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorFetchAllAlbumsStateCopyWith<ErrorFetchAllAlbumsState> get copyWith =>
      _$ErrorFetchAllAlbumsStateCopyWithImpl<ErrorFetchAllAlbumsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbums,
    required TResult Function(List<AlbumWithPhotos> albums) fetchedAlbums,
    required TResult Function(String error) errorFetchAlbums,
  }) {
    return errorFetchAlbums(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<AlbumWithPhotos> albums)? fetchedAlbums,
    TResult Function(String error)? errorFetchAlbums,
  }) {
    return errorFetchAlbums?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbums,
    TResult Function(List<AlbumWithPhotos> albums)? fetchedAlbums,
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
    required TResult Function(InitialAllAlbumsState value) initial,
    required TResult Function(LoadingAllAlbumsState value) loadingAlbums,
    required TResult Function(FetchedAllAlbumsState value) fetchedAlbums,
    required TResult Function(ErrorFetchAllAlbumsState value) errorFetchAlbums,
  }) {
    return errorFetchAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAllAlbumsState value)? initial,
    TResult Function(LoadingAllAlbumsState value)? loadingAlbums,
    TResult Function(FetchedAllAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchAllAlbumsState value)? errorFetchAlbums,
  }) {
    return errorFetchAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAllAlbumsState value)? initial,
    TResult Function(LoadingAllAlbumsState value)? loadingAlbums,
    TResult Function(FetchedAllAlbumsState value)? fetchedAlbums,
    TResult Function(ErrorFetchAllAlbumsState value)? errorFetchAlbums,
    required TResult orElse(),
  }) {
    if (errorFetchAlbums != null) {
      return errorFetchAlbums(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchAllAlbumsState implements AllAlbumsState {
  const factory ErrorFetchAllAlbumsState(String error) =
      _$ErrorFetchAllAlbumsState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFetchAllAlbumsStateCopyWith<ErrorFetchAllAlbumsState> get copyWith =>
      throw _privateConstructorUsedError;
}
