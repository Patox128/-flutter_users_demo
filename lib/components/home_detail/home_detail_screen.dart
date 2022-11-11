import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_users_demo/components/home_detail/bloc/detail_bloc.dart';

class HomeDetailScreen extends StatelessWidget {
  const HomeDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    late Widget nextView;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Page'),
      ),
      body: BlocBuilder<DetailBloc, DetailState>(
        builder: (context, state) {
          state.when(
            initial: () => nextView = const Center(
              child: CircularProgressIndicator(),
            ),
            selectedUser: (user) {
              nextView = Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  Center(
                    child: CircleAvatar(
                        backgroundImage: NetworkImage(user.avatar)),
                  ),
                  Center(
                    child: Text('${user.firstName} ${user.lastName}'),
                  ),
                  Center(
                    child: Text(
                      user.email,
                      style: const TextStyle(fontSize: 20),
                    ),
                  )
                ],
              );
            },
            error: () {
              nextView = const Center(
                child: Text('Error load user'),
              );
            },
          );

          return nextView;
        },
      ),
    );
  }
}
