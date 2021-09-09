import 'package:eclipse_test_app/bloc/album/album_details_bloc.dart';
import 'package:eclipse_test_app/ui/res/colors.dart';
import 'package:eclipse_test_app/ui/res/dividers.dart';
import 'package:eclipse_test_app/ui/res/text_styles.dart';
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
  final PageController _pageController =
      PageController(viewportFraction: 1, keepPage: true);

  @override
  void initState() {
    super.initState();

    BlocProvider.of<AlbumDetailsBloc>(context, listen: false)
        .add(AlbumDetailsEvent.fetchAlbumDetails(widget.albumId));
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
        child: BlocBuilder<AlbumDetailsBloc, AlbumDetailsState>(
          builder: (_, state) {
            if (state is FetchedAlbumDetailsState) {
              final photos = state.albumDetails.photos;
              return Column(
                children: [
                  Center(
                    child: Text('Album:', style: labelStyle),
                  ),
                  sizedBox16,
                  Text(state.albumDetails.album.title, style: sublabelStyle),
                  sizedBox8,
                  SizedBox(
                    height: 350,
                    width: double.infinity,
                    child: PageView.builder(
                      controller: _pageController,
                      scrollDirection: Axis.horizontal,
                      itemCount: photos.length,
                      itemBuilder: (_, index) {
                        return Stack(
                          children: [
                            SizedBox(
                              height: 300,
                              width: double.infinity,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                      photos[index].url,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 10,
                              left: 8,
                              child: ConstrainedBox(
                                constraints: BoxConstraints(
                                  minHeight: 40,
                                  maxWidth:
                                      MediaQuery.of(context).size.width - 32,
                                ),
                                child: Text(
                                  photos[index].title,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(),
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              );
            } else if (state is ErrorFetchAlbumDetailsState) {
              return Center(child: Text('${state.error}'));
            } else {
              return Center(child: CircularProgressIndicator());
            }
          },
        ),
      ),
    );
  }
}
