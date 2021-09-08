import 'package:eclipse_test_app/bloc/album/all_albums_bloc.dart';
import 'package:eclipse_test_app/ui/res/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AlbumDetailsScreen extends StatefulWidget {
  final int albumId;
  final String userName;

  const AlbumDetailsScreen({
    Key? key,
    required this.albumId,
    required this.userName,
  }) : super(key: key);

  @override
  _AlbumDetailsScreen createState() => _AlbumDetailsScreen();
}

class _AlbumDetailsScreen extends State<AlbumDetailsScreen> {
  @override
  void initState() {
    super.initState();

    BlocProvider.of<AllAlbumsBloc>(context, listen: false)
        .add(AllAlbumsEvent.fetchAllUserAlbums(widget.albumId));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: Text(widget.userName),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: SizedBox(),
        ),
      ),
    );
  }
}
