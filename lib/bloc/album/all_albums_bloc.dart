import 'package:eclipse_test_app/model/album/album_with_photos.dart';
import 'package:eclipse_test_app/repository/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_albums_bloc.freezed.dart';

@freezed
class AllAlbumsEvent with _$AllAlbumsEvent {
  const factory AllAlbumsEvent.fetchAllUserAlbums(int userId) =
      FetchAllAlbumsEvent;
}

@freezed
class AllAlbumsState with _$AllAlbumsState {
  const factory AllAlbumsState.initial() = InitialAllAlbumsState;
  const factory AllAlbumsState.loadingAlbums() = LoadingAllAlbumsState;
  const factory AllAlbumsState.fetchedAlbums(List<AlbumWithPhotos> albums) =
      FetchedAllAlbumsState;
  const factory AllAlbumsState.errorFetchAlbums(String error) =
      ErrorFetchAllAlbumsState;
}

class AllAlbumsBloc extends Bloc<AllAlbumsEvent, AllAlbumsState> {
  final Repository repo;
  AllAlbumsBloc(this.repo) : super(const InitialAllAlbumsState());

  Stream<AllAlbumsState> mapEventToState(AllAlbumsEvent event) =>
      event.maybeWhen<Stream<AllAlbumsState>>(
        fetchAllUserAlbums: (int userId) => _fetchUserAlbums(userId),
        orElse: _initial,
      );

  Stream<AllAlbumsState> _fetchUserAlbums(int userId) async* {
    yield AllAlbumsState.loadingAlbums();

    final albums = await repo.getUserAlbums(userId);

    if (albums.error.isNotEmpty) {
      yield AllAlbumsState.errorFetchAlbums(albums.error);
    } else {
      final allAlbums = await Stream.fromIterable(albums.albums).asyncMap(
        (album) async {
          final photos = await repo.getAlbumPhotos(album.id);

          return AlbumWithPhotos(album, photos.photos.take(1).toList());
        },
      ).toList();

      yield AllAlbumsState.fetchedAlbums(allAlbums);
    }
  }

  Stream<AllAlbumsState> _initial() async* {
    yield AllAlbumsState.initial();
  }
}
