import 'package:eclipse_test_app/bloc/post/all_posts_bloc.dart';
import 'package:eclipse_test_app/ui/res/colors.dart';
import 'package:eclipse_test_app/ui/res/dividers.dart';
import 'package:eclipse_test_app/ui/res/text_styles.dart';
import 'package:eclipse_test_app/ui/screen/post_details_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PostsListScreen extends StatefulWidget {
  final int userId;
  final String userName;

  const PostsListScreen({
    Key? key,
    required this.userId,
    required this.userName,
  }) : super(key: key);

  @override
  _PostsListScreenState createState() => _PostsListScreenState();
}

class _PostsListScreenState extends State<PostsListScreen> {
  @override
  void initState() {
    super.initState();

    BlocProvider.of<AllPostsBloc>(context, listen: false)
        .add(AllPostsEvent.fetchAllUserPosts(widget.userId));
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
          child: _UserPosts(userName: widget.userName),
        ),
      ),
    );
  }
}

class _UserPosts extends StatelessWidget {
  final String userName;

  const _UserPosts({Key? key, required this.userName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AllPostsBloc, AllPostsState>(
      builder: (_, state) {
        if (state is FetchedAllPostsState) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Text('All Posts:', style: labelStyle),
              ),
              sizedBox8,
              for (final post in state.posts)
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => PostDetailsScreen(
                          postId: post.id,
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
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              post.title,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: sublabelStyle,
                            ),
                            sizedBox16,
                            Text(
                              post.body,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: valueStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          );
        } else if (state is ErrorFetchAllPostsState) {
          return Center(child: Text('${state.error}'));
        } else {
          return Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}
