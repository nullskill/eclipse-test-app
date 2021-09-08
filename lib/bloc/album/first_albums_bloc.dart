import 'package:eclipse_test_app/model/album/album.dart';
import 'package:eclipse_test_app/repository/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'first_albums_bloc.freezed.dart';

@freezed
class FirstAlbumsEvent with _$FirstAlbumsEvent {
  const factory FirstAlbumsEvent.fetchFirstUserAlbums(int userId) =
      FetchFirstAlbumsEvent;
}

@freezed
class FirstAlbumsState with _$FirstAlbumsState {
  const factory FirstAlbumsState.initial() = InitialFirstAlbumsState;
  const factory FirstAlbumsState.loadingAlbums() = LoadingFirstAlbumsState;
  const factory FirstAlbumsState.fetchedAlbums(List<Album> albums) =
      FetchedFirstAlbumsState;
  const factory FirstAlbumsState.errorFetchAlbums(String error) =
      ErrorFetchFirstAlbumsState;
}

class FirstAlbumsBloc extends Bloc<FirstAlbumsEvent, FirstAlbumsState> {
  final Repository repo;
  FirstAlbumsBloc(this.repo) : super(const InitialFirstAlbumsState());

  Stream<FirstAlbumsState> mapEventToState(FirstAlbumsEvent event) =>
      event.maybeWhen<Stream<FirstAlbumsState>>(
        fetchFirstUserAlbums: (int userId) => _fetchUserAlbums(userId),
        orElse: _initial,
      );

  Stream<FirstAlbumsState> _fetchUserAlbums(int userId) async* {
    yield FirstAlbumsState.loadingAlbums();

    final albums = await repo.getUserAlbums(userId);

    if (albums.error.isNotEmpty) {
      yield FirstAlbumsState.errorFetchAlbums(albums.error);
    } else {
      yield FirstAlbumsState.fetchedAlbums(albums.albums.take(3).toList());
    }
  }

  Stream<FirstAlbumsState> _initial() async* {
    yield FirstAlbumsState.initial();
  }
}
