import 'package:eclipse_test_app/bloc/comment/all_comments_bloc.dart';
import 'package:eclipse_test_app/bloc/post/post_details_bloc.dart';
import 'package:eclipse_test_app/model/comment/comment.dart';
import 'package:eclipse_test_app/ui/res/colors.dart';
import 'package:eclipse_test_app/ui/res/dividers.dart';
import 'package:eclipse_test_app/ui/res/text_styles.dart';
import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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

  // This function is triggered when the 'Add comment' buttion is pressed
  void _addComment(BuildContext context) {
    showModalBottomSheet(
      isScrollControlled: true,
      elevation: 5,
      context: context,
      builder: (context) => Padding(
        padding: const EdgeInsets.all(15),
        child: _AddCommentForm(postId: widget.postId),
      ),
    );
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
              ElevatedButton(
                onPressed: () => _addComment(context),
                child: Text('Add comment'),
              ),
              sizedBox16,
            ],
          ),
        ),
      ),
    );
  }
}

class _AddCommentForm extends StatefulWidget {
  final int postId;

  _AddCommentForm({Key? key, required this.postId}) : super(key: key);

  @override
  _AddCommentFormState createState() => _AddCommentFormState();
}

class _AddCommentFormState extends State<_AddCommentForm> {
  static const formTitle = 'Please add your comment:';
  static const nameWarning = 'Please enter your name';
  static const emailWarning = 'Please enter a valid email';
  static const bodyWarning = 'Please enter your comment';

  final _formKey = GlobalKey<FormState>();

  String? name, email, body;

  bool _isEmail(String input) => EmailValidator.validate(input);

  void _onSend(BuildContext context) {
    final formData = _formKey.currentState!;
    if (!formData.validate()) return;

    formData.save();
    BlocProvider.of<AllCommentsBloc>(
      context,
      listen: false,
    ).add(
      AllCommentsEvent.sendNewComment(
        Comment(
          postId: widget.postId,
          id: -1,
          name: name!,
          email: email!,
          body: body!,
        ),
      ),
    );
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(formTitle, style: labelStyle),
          ),
          TextFormField(
            initialValue: '',
            keyboardType: TextInputType.name,
            decoration: InputDecoration(labelText: 'Name'),
            validator: (value) {
              if (value!.isEmpty) {
                return nameWarning;
              }
              return null;
            },
            onSaved: (value) => setState(() => name = value!),
          ),
          TextFormField(
            initialValue: '',
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(labelText: 'Email'),
            validator: (value) {
              if (value!.isEmpty || !_isEmail(value)) {
                return emailWarning;
              }
              return null;
            },
            onSaved: (value) => setState(() => email = value!),
          ),
          TextFormField(
            initialValue: '',
            keyboardType: TextInputType.text,
            maxLines: 5,
            decoration: InputDecoration(labelText: 'Comment'),
            validator: (value) {
              if (value!.isEmpty) {
                return bodyWarning;
              }
              return null;
            },
            onSaved: (value) => setState(() => body = value!),
          ),
          sizedBox16,
          Center(
            child: ElevatedButton(
              onPressed: () => _onSend(context),
              child: Text('Send'),
            ),
          ),
          sizedBox16,
        ],
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
              Center(
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
        if (state is FetchedAllCommentsState) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              sizedBox16,
              Divider(),
              sizedBox16,
              Center(
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
        } else if (state is ErrorFetchAllCommentsState) {
          return Center(child: Text('${state.error}'));
        } else {
          return Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}
