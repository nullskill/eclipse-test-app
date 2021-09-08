import 'package:eclipse_test_app/bloc/user/user_details_bloc.dart';
import 'package:eclipse_test_app/ui/res/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserDetailsScreen extends StatefulWidget {
  final int userId;
  final String userName;

  const UserDetailsScreen({
    Key? key,
    required this.userId,
    required this.userName,
  }) : super(key: key);

  @override
  _UserDetailsScreenState createState() => _UserDetailsScreenState();
}

class _UserDetailsScreenState extends State<UserDetailsScreen> {
  static const sizedBox8 = SizedBox(height: 8);
  static const sizedBox16 = SizedBox(height: 16);

  @override
  void initState() {
    super.initState();

    BlocProvider.of<UserDetailsBloc>(context, listen: false)
        .add(UserDetailsEvent.fetchUserDetails(widget.userId));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.userName),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: BlocBuilder<UserDetailsBloc, UserDetailsState>(
          builder: (_, state) {
            if (state is FetchedUserDetailsState) {
              final address = state.userDetails.address;

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Name:', style: labelStyle),
                  sizedBox8,
                  Text(state.userDetails.name, style: valueStyle),
                  sizedBox16,
                  Text('Email:', style: labelStyle),
                  sizedBox8,
                  Text(state.userDetails.email, style: valueStyle),
                  sizedBox16,
                  Text('Phone:', style: labelStyle),
                  sizedBox8,
                  Text(state.userDetails.phone, style: valueStyle),
                  sizedBox16,
                  Text('Website:', style: labelStyle),
                  sizedBox8,
                  Text(state.userDetails.website, style: valueStyle),
                  sizedBox16,
                  Text('Company:', style: labelStyle),
                  sizedBox8,
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Name:', style: sublabelStyle),
                        sizedBox8,
                        Text(state.userDetails.company.name, style: valueStyle),
                        sizedBox16,
                        Text('bs:', style: sublabelStyle),
                        sizedBox8,
                        Text(state.userDetails.company.bs, style: valueStyle),
                        sizedBox16,
                        Text('Catch phrase:', style: sublabelStyle),
                        sizedBox8,
                        Text(
                          state.userDetails.company.catchPhrase,
                          style: valueItalicStyle,
                        ),
                      ],
                    ),
                  ),
                  sizedBox16,
                  Text('Address:', style: labelStyle),
                  sizedBox8,
                  Text(
                      '${address.city}, ${address.street}, ${address.suite}, ${address.zipCode}, ${address.geo}',
                      style: valueStyle),
                ],
              );
            } else if (state is ErrorFetchUserDetailsState) {
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
