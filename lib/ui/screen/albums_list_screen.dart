import 'package:eclipse_test_app/bloc/album/all_albums_bloc.dart';
import 'package:eclipse_test_app/ui/res/colors.dart';
import 'package:eclipse_test_app/ui/res/dividers.dart';
import 'package:eclipse_test_app/ui/res/text_styles.dart';
import 'package:eclipse_test_app/ui/screen/album_details_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AlbumsListScreen extends StatefulWidget {
  final int userId;
  final String userName;

  const AlbumsListScreen({
    Key? key,
    required this.userId,
    required this.userName,
  }) : super(key: key);

  @override
  _PostsListScreenState createState() => _PostsListScreenState();
}

class _PostsListScreenState extends State<AlbumsListScreen> {
  @override
  void initState() {
    super.initState();

    BlocProvider.of<AllAlbumsBloc>(context, listen: false)
        .add(AllAlbumsEvent.fetchAllUserAlbums(widget.userId));
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
          child: _UserAlbums(userId: widget.userId, userName: widget.userName),
        ),
      ),
    );
  }
}

class _UserAlbums extends StatelessWidget {
  final int userId;
  final String userName;

  const _UserAlbums({
    Key? key,
    required this.userId,
    required this.userName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AllAlbumsBloc, AllAlbumsState>(
      builder: (_, state) {
        if (state is FetchedAllAlbumsState) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text('All Albums:', style: labelStyle),
              ),
              sizedBox8,
              for (final album in state.albums)
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => AlbumDetailsScreen(
                          albumId: album.album.id,
                          userName: userName,
                        ),
                      ),
                    );
                  },
                  child: Card(
                    margin: const EdgeInsets.all(8),
                    elevation: 2,
                    child: SizedBox(
                      height: 80,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          children: [
                            Image.network(album.photos.first.thumbnailUrl),
                            const SizedBox(width: 8),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    album.album.title,
                                    maxLines: 3,
                                    overflow: TextOverflow.ellipsis,
                                    style: sublabelStyle,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          );
        } else if (state is ErrorFetchAllAlbumsState) {
          return Center(child: Text('${state.error}'));
        } else {
          return Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}
