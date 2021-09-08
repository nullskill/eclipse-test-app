import 'package:eclipse_test_app/model/album/album.dart';
import 'package:eclipse_test_app/repository/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_details_bloc.freezed.dart';

@freezed
class AlbumDetailsEvent with _$AlbumDetailsEvent {
  const factory AlbumDetailsEvent.fetchAlbumDetails(int albumId) =
      FetchAlbumDetailsEvent;
}

@freezed
class AlbumDetailsState with _$AlbumDetailsState {
  const factory AlbumDetailsState.initial() = InitialAlbumDetailsState;
  const factory AlbumDetailsState.loadingAlbumDetails() =
      LoadingAlbumDetailsState;
  const factory AlbumDetailsState.fetchedAlbumDetails(Album AlbumDetails) =
      FetchedAlbumDetailsState;
  const factory AlbumDetailsState.errorFetchAlbumDetails(String error) =
      ErrorFetchAlbumDetailsState;
}

class AlbumDetailsBloc extends Bloc<AlbumDetailsEvent, AlbumDetailsState> {
  final Repository repo;
  AlbumDetailsBloc(this.repo) : super(const InitialAlbumDetailsState());

  Stream<AlbumDetailsState> mapEventToState(AlbumDetailsEvent event) =>
      event.maybeWhen<Stream<AlbumDetailsState>>(
        fetchAlbumDetails: (int albumId) => _fetchAlbumDetails(albumId),
        orElse: _initial,
      );

  Stream<AlbumDetailsState> _fetchAlbumDetails(int albumId) async* {
    yield AlbumDetailsState.loadingAlbumDetails();

    final albumDetails = await repo.getAlbumDetails(albumId);

    if (albumDetails == null) {
      yield AlbumDetailsState.errorFetchAlbumDetails(
          'There was an error getting user details');
    } else {
      yield AlbumDetailsState.fetchedAlbumDetails(albumDetails);
    }
  }

  Stream<AlbumDetailsState> _initial() async* {
    yield AlbumDetailsState.initial();
  }
}
