import 'package:eclipse_test_app/bloc/album/album_details_bloc.dart';
import 'package:eclipse_test_app/bloc/album/all_albums_bloc.dart';
import 'package:eclipse_test_app/bloc/album/first_albums_bloc.dart';
import 'package:eclipse_test_app/bloc/comment/all_comments_bloc.dart';
import 'package:eclipse_test_app/bloc/post/all_posts_bloc.dart';
import 'package:eclipse_test_app/bloc/post/first_posts_bloc.dart';
import 'package:eclipse_test_app/bloc/post/post_details_bloc.dart';
import 'package:eclipse_test_app/bloc/user/user_details_bloc.dart';
import 'package:eclipse_test_app/bloc/user/users_bloc.dart';
import 'package:eclipse_test_app/repository/repository.dart';
import 'package:eclipse_test_app/ui/res/colors.dart';
import 'package:eclipse_test_app/ui/res/text_styles.dart';
import 'package:eclipse_test_app/ui/screen/user_details_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const appTitle = 'Eclipse test app';
  static const title = 'User list';

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        RepositoryProvider<Repository>(
          create: (BuildContext context) => Repository(),
        ),
        BlocProvider<UsersBloc>(
          create: (BuildContext context) => UsersBloc(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<UserDetailsBloc>(
          create: (BuildContext context) => UserDetailsBloc(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<FirstPostsBloc>(
          create: (BuildContext context) => FirstPostsBloc(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<AllPostsBloc>(
          create: (BuildContext context) => AllPostsBloc(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<PostDetailsBloc>(
          create: (BuildContext context) => PostDetailsBloc(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<AllCommentsBloc>(
          create: (BuildContext context) => AllCommentsBloc(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<FirstAlbumsBloc>(
          create: (BuildContext context) => FirstAlbumsBloc(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<AllAlbumsBloc>(
          create: (BuildContext context) => AllAlbumsBloc(
            context.read<Repository>(),
          ),
        ),
        BlocProvider<AlbumDetailsBloc>(
          create: (BuildContext context) => AlbumDetailsBloc(
            context.read<Repository>(),
          ),
        ),
      ],
      child: MaterialApp(
        title: title,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(title: appTitle),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  static const errorTitle = 'Something went wrong';

  @override
  void initState() {
    super.initState();

    BlocProvider.of<UsersBloc>(context, listen: false)
        .add(UsersEvent.fetchUsers());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: BlocBuilder<UsersBloc, UsersState>(
        builder: (_, state) {
          if (state is FetchedUsersState) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView.builder(
                itemCount: state.users.length,
                itemBuilder: (_, index) {
                  final user = state.users[index];
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => UserDetailsScreen(
                            userId: user.id,
                            userName: user.userName,
                          ),
                        ),
                      );
                    },
                    child: Card(
                      margin: const EdgeInsets.all(8),
                      elevation: 2,
                      child: SizedBox(
                        height: 60,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                '@${user.userName}',
                                style: labelStyle,
                              ),
                              Text(
                                ' - ${user.name}',
                                style: valueStyle,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            );
          } else if (state is ErrorFetchUsersState) {
            return Center(child: Text('$errorTitle:\n${state.error}'));
          } else {
            return Center(child: CircularProgressIndicator());
          }
        },
      ),
    );
  }
}
