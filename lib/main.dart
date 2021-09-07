import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const appTitle = 'Eclipse test app';
  static const title = 'User list';

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: appTitle),
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
  // @override
  // void initState() {
  //   super.initState();

  //   getUserDetails();
  // }

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
      body: ListView.builder(
        itemCount: 0,
        itemBuilder: (context, index) {
          return ListTile();
        },
      ),
    );
  }
}
