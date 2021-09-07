import 'package:eclipse_test_app/bloc/user/users_bloc.dart';
import 'package:eclipse_test_app/repository/repository.dart';
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
    // getUserDetails();
  }

  // Future<void> getUsers() async {
  //   final users = await Repository().getUsers();

  //   print(users);
  // }

  // Future<void> getUserDetails() async {
  //   final user = await Repository().getUserDetails(1);

  //   print(user);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: BlocBuilder<UsersBloc, UsersState>(
        builder: (context, state) {
          if (state is FetchedUsersState) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView.builder(
                itemCount: state.users.length,
                itemBuilder: (context, index) {
                  final user = state.users[index];
                  return Card(
                    margin: const EdgeInsets.all(8),
                    child: SizedBox(
                      height: 60,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text('@${user.userName} - ${user.name}'),
                          ],
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
