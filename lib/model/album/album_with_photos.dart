import 'package:eclipse_test_app/model/album/album.dart';
import 'package:eclipse_test_app/model/photo/photo.dart';

class AlbumWithPhotos {
  final Album album;
  final List<Photo> photos;

  AlbumWithPhotos(this.album, this.photos);
}
