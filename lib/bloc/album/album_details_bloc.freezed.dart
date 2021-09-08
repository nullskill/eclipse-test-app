// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'album_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AlbumDetailsEventTearOff {
  const _$AlbumDetailsEventTearOff();

  FetchAlbumDetailsEvent fetchAlbumDetails(int albumId) {
    return FetchAlbumDetailsEvent(
      albumId,
    );
  }
}

/// @nodoc
const $AlbumDetailsEvent = _$AlbumDetailsEventTearOff();

/// @nodoc
mixin _$AlbumDetailsEvent {
  int get albumId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int albumId) fetchAlbumDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int albumId)? fetchAlbumDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int albumId)? fetchAlbumDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAlbumDetailsEvent value) fetchAlbumDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAlbumDetailsEvent value)? fetchAlbumDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAlbumDetailsEvent value)? fetchAlbumDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AlbumDetailsEventCopyWith<AlbumDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumDetailsEventCopyWith<$Res> {
  factory $AlbumDetailsEventCopyWith(
          AlbumDetailsEvent value, $Res Function(AlbumDetailsEvent) then) =
      _$AlbumDetailsEventCopyWithImpl<$Res>;
  $Res call({int albumId});
}

/// @nodoc
class _$AlbumDetailsEventCopyWithImpl<$Res>
    implements $AlbumDetailsEventCopyWith<$Res> {
  _$AlbumDetailsEventCopyWithImpl(this._value, this._then);

  final AlbumDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(AlbumDetailsEvent) _then;

  @override
  $Res call({
    Object? albumId = freezed,
  }) {
    return _then(_value.copyWith(
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $FetchAlbumDetailsEventCopyWith<$Res>
    implements $AlbumDetailsEventCopyWith<$Res> {
  factory $FetchAlbumDetailsEventCopyWith(FetchAlbumDetailsEvent value,
          $Res Function(FetchAlbumDetailsEvent) then) =
      _$FetchAlbumDetailsEventCopyWithImpl<$Res>;
  @override
  $Res call({int albumId});
}

/// @nodoc
class _$FetchAlbumDetailsEventCopyWithImpl<$Res>
    extends _$AlbumDetailsEventCopyWithImpl<$Res>
    implements $FetchAlbumDetailsEventCopyWith<$Res> {
  _$FetchAlbumDetailsEventCopyWithImpl(FetchAlbumDetailsEvent _value,
      $Res Function(FetchAlbumDetailsEvent) _then)
      : super(_value, (v) => _then(v as FetchAlbumDetailsEvent));

  @override
  FetchAlbumDetailsEvent get _value => super._value as FetchAlbumDetailsEvent;

  @override
  $Res call({
    Object? albumId = freezed,
  }) {
    return _then(FetchAlbumDetailsEvent(
      albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchAlbumDetailsEvent implements FetchAlbumDetailsEvent {
  const _$FetchAlbumDetailsEvent(this.albumId);

  @override
  final int albumId;

  @override
  String toString() {
    return 'AlbumDetailsEvent.fetchAlbumDetails(albumId: $albumId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchAlbumDetailsEvent &&
            (identical(other.albumId, albumId) ||
                const DeepCollectionEquality().equals(other.albumId, albumId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(albumId);

  @JsonKey(ignore: true)
  @override
  $FetchAlbumDetailsEventCopyWith<FetchAlbumDetailsEvent> get copyWith =>
      _$FetchAlbumDetailsEventCopyWithImpl<FetchAlbumDetailsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int albumId) fetchAlbumDetails,
  }) {
    return fetchAlbumDetails(albumId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int albumId)? fetchAlbumDetails,
  }) {
    return fetchAlbumDetails?.call(albumId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int albumId)? fetchAlbumDetails,
    required TResult orElse(),
  }) {
    if (fetchAlbumDetails != null) {
      return fetchAlbumDetails(albumId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAlbumDetailsEvent value) fetchAlbumDetails,
  }) {
    return fetchAlbumDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAlbumDetailsEvent value)? fetchAlbumDetails,
  }) {
    return fetchAlbumDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAlbumDetailsEvent value)? fetchAlbumDetails,
    required TResult orElse(),
  }) {
    if (fetchAlbumDetails != null) {
      return fetchAlbumDetails(this);
    }
    return orElse();
  }
}

abstract class FetchAlbumDetailsEvent implements AlbumDetailsEvent {
  const factory FetchAlbumDetailsEvent(int albumId) = _$FetchAlbumDetailsEvent;

  @override
  int get albumId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchAlbumDetailsEventCopyWith<FetchAlbumDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AlbumDetailsStateTearOff {
  const _$AlbumDetailsStateTearOff();

  InitialAlbumDetailsState initial() {
    return const InitialAlbumDetailsState();
  }

  LoadingAlbumDetailsState loadingAlbumDetails() {
    return const LoadingAlbumDetailsState();
  }

  FetchedAlbumDetailsState fetchedAlbumDetails(AlbumWithPhotos albumDetails) {
    return FetchedAlbumDetailsState(
      albumDetails,
    );
  }

  ErrorFetchAlbumDetailsState errorFetchAlbumDetails(String error) {
    return ErrorFetchAlbumDetailsState(
      error,
    );
  }
}

/// @nodoc
const $AlbumDetailsState = _$AlbumDetailsStateTearOff();

/// @nodoc
mixin _$AlbumDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbumDetails,
    required TResult Function(AlbumWithPhotos albumDetails) fetchedAlbumDetails,
    required TResult Function(String error) errorFetchAlbumDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbumDetails,
    TResult Function(AlbumWithPhotos albumDetails)? fetchedAlbumDetails,
    TResult Function(String error)? errorFetchAlbumDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbumDetails,
    TResult Function(AlbumWithPhotos albumDetails)? fetchedAlbumDetails,
    TResult Function(String error)? errorFetchAlbumDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAlbumDetailsState value) initial,
    required TResult Function(LoadingAlbumDetailsState value)
        loadingAlbumDetails,
    required TResult Function(FetchedAlbumDetailsState value)
        fetchedAlbumDetails,
    required TResult Function(ErrorFetchAlbumDetailsState value)
        errorFetchAlbumDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAlbumDetailsState value)? initial,
    TResult Function(LoadingAlbumDetailsState value)? loadingAlbumDetails,
    TResult Function(FetchedAlbumDetailsState value)? fetchedAlbumDetails,
    TResult Function(ErrorFetchAlbumDetailsState value)? errorFetchAlbumDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAlbumDetailsState value)? initial,
    TResult Function(LoadingAlbumDetailsState value)? loadingAlbumDetails,
    TResult Function(FetchedAlbumDetailsState value)? fetchedAlbumDetails,
    TResult Function(ErrorFetchAlbumDetailsState value)? errorFetchAlbumDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumDetailsStateCopyWith<$Res> {
  factory $AlbumDetailsStateCopyWith(
          AlbumDetailsState value, $Res Function(AlbumDetailsState) then) =
      _$AlbumDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumDetailsStateCopyWithImpl<$Res>
    implements $AlbumDetailsStateCopyWith<$Res> {
  _$AlbumDetailsStateCopyWithImpl(this._value, this._then);

  final AlbumDetailsState _value;
  // ignore: unused_field
  final $Res Function(AlbumDetailsState) _then;
}

/// @nodoc
abstract class $InitialAlbumDetailsStateCopyWith<$Res> {
  factory $InitialAlbumDetailsStateCopyWith(InitialAlbumDetailsState value,
          $Res Function(InitialAlbumDetailsState) then) =
      _$InitialAlbumDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAlbumDetailsStateCopyWithImpl<$Res>
    extends _$AlbumDetailsStateCopyWithImpl<$Res>
    implements $InitialAlbumDetailsStateCopyWith<$Res> {
  _$InitialAlbumDetailsStateCopyWithImpl(InitialAlbumDetailsState _value,
      $Res Function(InitialAlbumDetailsState) _then)
      : super(_value, (v) => _then(v as InitialAlbumDetailsState));

  @override
  InitialAlbumDetailsState get _value =>
      super._value as InitialAlbumDetailsState;
}

/// @nodoc

class _$InitialAlbumDetailsState implements InitialAlbumDetailsState {
  const _$InitialAlbumDetailsState();

  @override
  String toString() {
    return 'AlbumDetailsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialAlbumDetailsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbumDetails,
    required TResult Function(AlbumWithPhotos albumDetails) fetchedAlbumDetails,
    required TResult Function(String error) errorFetchAlbumDetails,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbumDetails,
    TResult Function(AlbumWithPhotos albumDetails)? fetchedAlbumDetails,
    TResult Function(String error)? errorFetchAlbumDetails,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbumDetails,
    TResult Function(AlbumWithPhotos albumDetails)? fetchedAlbumDetails,
    TResult Function(String error)? errorFetchAlbumDetails,
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
    required TResult Function(InitialAlbumDetailsState value) initial,
    required TResult Function(LoadingAlbumDetailsState value)
        loadingAlbumDetails,
    required TResult Function(FetchedAlbumDetailsState value)
        fetchedAlbumDetails,
    required TResult Function(ErrorFetchAlbumDetailsState value)
        errorFetchAlbumDetails,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAlbumDetailsState value)? initial,
    TResult Function(LoadingAlbumDetailsState value)? loadingAlbumDetails,
    TResult Function(FetchedAlbumDetailsState value)? fetchedAlbumDetails,
    TResult Function(ErrorFetchAlbumDetailsState value)? errorFetchAlbumDetails,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAlbumDetailsState value)? initial,
    TResult Function(LoadingAlbumDetailsState value)? loadingAlbumDetails,
    TResult Function(FetchedAlbumDetailsState value)? fetchedAlbumDetails,
    TResult Function(ErrorFetchAlbumDetailsState value)? errorFetchAlbumDetails,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAlbumDetailsState implements AlbumDetailsState {
  const factory InitialAlbumDetailsState() = _$InitialAlbumDetailsState;
}

/// @nodoc
abstract class $LoadingAlbumDetailsStateCopyWith<$Res> {
  factory $LoadingAlbumDetailsStateCopyWith(LoadingAlbumDetailsState value,
          $Res Function(LoadingAlbumDetailsState) then) =
      _$LoadingAlbumDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingAlbumDetailsStateCopyWithImpl<$Res>
    extends _$AlbumDetailsStateCopyWithImpl<$Res>
    implements $LoadingAlbumDetailsStateCopyWith<$Res> {
  _$LoadingAlbumDetailsStateCopyWithImpl(LoadingAlbumDetailsState _value,
      $Res Function(LoadingAlbumDetailsState) _then)
      : super(_value, (v) => _then(v as LoadingAlbumDetailsState));

  @override
  LoadingAlbumDetailsState get _value =>
      super._value as LoadingAlbumDetailsState;
}

/// @nodoc

class _$LoadingAlbumDetailsState implements LoadingAlbumDetailsState {
  const _$LoadingAlbumDetailsState();

  @override
  String toString() {
    return 'AlbumDetailsState.loadingAlbumDetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingAlbumDetailsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbumDetails,
    required TResult Function(AlbumWithPhotos albumDetails) fetchedAlbumDetails,
    required TResult Function(String error) errorFetchAlbumDetails,
  }) {
    return loadingAlbumDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbumDetails,
    TResult Function(AlbumWithPhotos albumDetails)? fetchedAlbumDetails,
    TResult Function(String error)? errorFetchAlbumDetails,
  }) {
    return loadingAlbumDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbumDetails,
    TResult Function(AlbumWithPhotos albumDetails)? fetchedAlbumDetails,
    TResult Function(String error)? errorFetchAlbumDetails,
    required TResult orElse(),
  }) {
    if (loadingAlbumDetails != null) {
      return loadingAlbumDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAlbumDetailsState value) initial,
    required TResult Function(LoadingAlbumDetailsState value)
        loadingAlbumDetails,
    required TResult Function(FetchedAlbumDetailsState value)
        fetchedAlbumDetails,
    required TResult Function(ErrorFetchAlbumDetailsState value)
        errorFetchAlbumDetails,
  }) {
    return loadingAlbumDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAlbumDetailsState value)? initial,
    TResult Function(LoadingAlbumDetailsState value)? loadingAlbumDetails,
    TResult Function(FetchedAlbumDetailsState value)? fetchedAlbumDetails,
    TResult Function(ErrorFetchAlbumDetailsState value)? errorFetchAlbumDetails,
  }) {
    return loadingAlbumDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAlbumDetailsState value)? initial,
    TResult Function(LoadingAlbumDetailsState value)? loadingAlbumDetails,
    TResult Function(FetchedAlbumDetailsState value)? fetchedAlbumDetails,
    TResult Function(ErrorFetchAlbumDetailsState value)? errorFetchAlbumDetails,
    required TResult orElse(),
  }) {
    if (loadingAlbumDetails != null) {
      return loadingAlbumDetails(this);
    }
    return orElse();
  }
}

abstract class LoadingAlbumDetailsState implements AlbumDetailsState {
  const factory LoadingAlbumDetailsState() = _$LoadingAlbumDetailsState;
}

/// @nodoc
abstract class $FetchedAlbumDetailsStateCopyWith<$Res> {
  factory $FetchedAlbumDetailsStateCopyWith(FetchedAlbumDetailsState value,
          $Res Function(FetchedAlbumDetailsState) then) =
      _$FetchedAlbumDetailsStateCopyWithImpl<$Res>;
  $Res call({AlbumWithPhotos albumDetails});
}

/// @nodoc
class _$FetchedAlbumDetailsStateCopyWithImpl<$Res>
    extends _$AlbumDetailsStateCopyWithImpl<$Res>
    implements $FetchedAlbumDetailsStateCopyWith<$Res> {
  _$FetchedAlbumDetailsStateCopyWithImpl(FetchedAlbumDetailsState _value,
      $Res Function(FetchedAlbumDetailsState) _then)
      : super(_value, (v) => _then(v as FetchedAlbumDetailsState));

  @override
  FetchedAlbumDetailsState get _value =>
      super._value as FetchedAlbumDetailsState;

  @override
  $Res call({
    Object? albumDetails = freezed,
  }) {
    return _then(FetchedAlbumDetailsState(
      albumDetails == freezed
          ? _value.albumDetails
          : albumDetails // ignore: cast_nullable_to_non_nullable
              as AlbumWithPhotos,
    ));
  }
}

/// @nodoc

class _$FetchedAlbumDetailsState implements FetchedAlbumDetailsState {
  const _$FetchedAlbumDetailsState(this.albumDetails);

  @override
  final AlbumWithPhotos albumDetails;

  @override
  String toString() {
    return 'AlbumDetailsState.fetchedAlbumDetails(albumDetails: $albumDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchedAlbumDetailsState &&
            (identical(other.albumDetails, albumDetails) ||
                const DeepCollectionEquality()
                    .equals(other.albumDetails, albumDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(albumDetails);

  @JsonKey(ignore: true)
  @override
  $FetchedAlbumDetailsStateCopyWith<FetchedAlbumDetailsState> get copyWith =>
      _$FetchedAlbumDetailsStateCopyWithImpl<FetchedAlbumDetailsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbumDetails,
    required TResult Function(AlbumWithPhotos albumDetails) fetchedAlbumDetails,
    required TResult Function(String error) errorFetchAlbumDetails,
  }) {
    return fetchedAlbumDetails(albumDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbumDetails,
    TResult Function(AlbumWithPhotos albumDetails)? fetchedAlbumDetails,
    TResult Function(String error)? errorFetchAlbumDetails,
  }) {
    return fetchedAlbumDetails?.call(albumDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbumDetails,
    TResult Function(AlbumWithPhotos albumDetails)? fetchedAlbumDetails,
    TResult Function(String error)? errorFetchAlbumDetails,
    required TResult orElse(),
  }) {
    if (fetchedAlbumDetails != null) {
      return fetchedAlbumDetails(albumDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAlbumDetailsState value) initial,
    required TResult Function(LoadingAlbumDetailsState value)
        loadingAlbumDetails,
    required TResult Function(FetchedAlbumDetailsState value)
        fetchedAlbumDetails,
    required TResult Function(ErrorFetchAlbumDetailsState value)
        errorFetchAlbumDetails,
  }) {
    return fetchedAlbumDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAlbumDetailsState value)? initial,
    TResult Function(LoadingAlbumDetailsState value)? loadingAlbumDetails,
    TResult Function(FetchedAlbumDetailsState value)? fetchedAlbumDetails,
    TResult Function(ErrorFetchAlbumDetailsState value)? errorFetchAlbumDetails,
  }) {
    return fetchedAlbumDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAlbumDetailsState value)? initial,
    TResult Function(LoadingAlbumDetailsState value)? loadingAlbumDetails,
    TResult Function(FetchedAlbumDetailsState value)? fetchedAlbumDetails,
    TResult Function(ErrorFetchAlbumDetailsState value)? errorFetchAlbumDetails,
    required TResult orElse(),
  }) {
    if (fetchedAlbumDetails != null) {
      return fetchedAlbumDetails(this);
    }
    return orElse();
  }
}

abstract class FetchedAlbumDetailsState implements AlbumDetailsState {
  const factory FetchedAlbumDetailsState(AlbumWithPhotos albumDetails) =
      _$FetchedAlbumDetailsState;

  AlbumWithPhotos get albumDetails => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchedAlbumDetailsStateCopyWith<FetchedAlbumDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFetchAlbumDetailsStateCopyWith<$Res> {
  factory $ErrorFetchAlbumDetailsStateCopyWith(
          ErrorFetchAlbumDetailsState value,
          $Res Function(ErrorFetchAlbumDetailsState) then) =
      _$ErrorFetchAlbumDetailsStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorFetchAlbumDetailsStateCopyWithImpl<$Res>
    extends _$AlbumDetailsStateCopyWithImpl<$Res>
    implements $ErrorFetchAlbumDetailsStateCopyWith<$Res> {
  _$ErrorFetchAlbumDetailsStateCopyWithImpl(ErrorFetchAlbumDetailsState _value,
      $Res Function(ErrorFetchAlbumDetailsState) _then)
      : super(_value, (v) => _then(v as ErrorFetchAlbumDetailsState));

  @override
  ErrorFetchAlbumDetailsState get _value =>
      super._value as ErrorFetchAlbumDetailsState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ErrorFetchAlbumDetailsState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorFetchAlbumDetailsState implements ErrorFetchAlbumDetailsState {
  const _$ErrorFetchAlbumDetailsState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AlbumDetailsState.errorFetchAlbumDetails(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFetchAlbumDetailsState &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $ErrorFetchAlbumDetailsStateCopyWith<ErrorFetchAlbumDetailsState>
      get copyWith => _$ErrorFetchAlbumDetailsStateCopyWithImpl<
          ErrorFetchAlbumDetailsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingAlbumDetails,
    required TResult Function(AlbumWithPhotos albumDetails) fetchedAlbumDetails,
    required TResult Function(String error) errorFetchAlbumDetails,
  }) {
    return errorFetchAlbumDetails(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbumDetails,
    TResult Function(AlbumWithPhotos albumDetails)? fetchedAlbumDetails,
    TResult Function(String error)? errorFetchAlbumDetails,
  }) {
    return errorFetchAlbumDetails?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingAlbumDetails,
    TResult Function(AlbumWithPhotos albumDetails)? fetchedAlbumDetails,
    TResult Function(String error)? errorFetchAlbumDetails,
    required TResult orElse(),
  }) {
    if (errorFetchAlbumDetails != null) {
      return errorFetchAlbumDetails(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAlbumDetailsState value) initial,
    required TResult Function(LoadingAlbumDetailsState value)
        loadingAlbumDetails,
    required TResult Function(FetchedAlbumDetailsState value)
        fetchedAlbumDetails,
    required TResult Function(ErrorFetchAlbumDetailsState value)
        errorFetchAlbumDetails,
  }) {
    return errorFetchAlbumDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAlbumDetailsState value)? initial,
    TResult Function(LoadingAlbumDetailsState value)? loadingAlbumDetails,
    TResult Function(FetchedAlbumDetailsState value)? fetchedAlbumDetails,
    TResult Function(ErrorFetchAlbumDetailsState value)? errorFetchAlbumDetails,
  }) {
    return errorFetchAlbumDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAlbumDetailsState value)? initial,
    TResult Function(LoadingAlbumDetailsState value)? loadingAlbumDetails,
    TResult Function(FetchedAlbumDetailsState value)? fetchedAlbumDetails,
    TResult Function(ErrorFetchAlbumDetailsState value)? errorFetchAlbumDetails,
    required TResult orElse(),
  }) {
    if (errorFetchAlbumDetails != null) {
      return errorFetchAlbumDetails(this);
    }
    return orElse();
  }
}

abstract class ErrorFetchAlbumDetailsState implements AlbumDetailsState {
  const factory ErrorFetchAlbumDetailsState(String error) =
      _$ErrorFetchAlbumDetailsState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFetchAlbumDetailsStateCopyWith<ErrorFetchAlbumDetailsState>
      get copyWith => throw _privateConstructorUsedError;
}
