import 'package:eclipse_test_app/bloc/comment/all_comments_bloc.dart';
import 'package:eclipse_test_app/bloc/post/post_details_bloc.dart';
import 'package:eclipse_test_app/ui/res/colors.dart';
import 'package:eclipse_test_app/ui/res/dividers.dart';
import 'package:eclipse_test_app/ui/res/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PostDetailsScreen extends StatefulWidget {
  final int postId;
  final String userName;

  const PostDetailsScreen({
    Key? key,
    required this.postId,
    required this.userName,
  }) : super(key: key);

  @override
  _PostDetailsScreenState createState() => _PostDetailsScreenState();
}

class _PostDetailsScreenState extends State<PostDetailsScreen> {
  @override
  void initState() {
    super.initState();

    BlocProvider.of<PostDetailsBloc>(context, listen: false)
        .add(PostDetailsEvent.fetchPostDetails(widget.postId));
    BlocProvider.of<AllCommentsBloc>(context, listen: false)
        .add(AllCommentsEvent.fetchAllPostComments(widget.postId));
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
          child: Column(
            children: [
              _UserPost(),
              _PostComments(postId: widget.postId),
            ],
          ),
        ),
      ),
    );
  }
}

class _UserPost extends StatelessWidget {
  const _UserPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PostDetailsBloc, PostDetailsState>(
      builder: (_, state) {
        if (state is FetchedPostDetailsState) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Text('Post:', style: labelStyle),
              ),
              sizedBox16,
              Text(state.postDetails.title, style: sublabelStyle),
              sizedBox8,
              Text(state.postDetails.body, style: valueStyle),
              sizedBox16,
            ],
          );
        } else if (state is ErrorFetchPostDetailsState) {
          return Center(child: Text('${state.error}'));
        } else {
          return Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}

class _PostComments extends StatelessWidget {
  final int postId;

  const _PostComments({Key? key, required this.postId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AllCommentsBloc, AllCommentsState>(
      builder: (_, state) {
        if (state is FetchedAllPostsState) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              sizedBox16,
              Divider(),
              sizedBox16,
              Align(
                alignment: Alignment.center,
                child: Text('Comments:', style: labelStyle),
              ),
              sizedBox8,
              for (final comment in state.comments)
                Card(
                  margin: const EdgeInsets.all(8),
                  elevation: 2,
                  child: SizedBox(
                    height: 120,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            comment.name,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: commentlabelStyle,
                          ),
                          sizedBox3,
                          Text(
                            comment.email,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: commentlabelStyle,
                          ),
                          sizedBox8,
                          Text(
                            comment.body,
                            maxLines: 4,
                            overflow: TextOverflow.ellipsis,
                            style: commentStyle,
                          ),
                        ],
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
