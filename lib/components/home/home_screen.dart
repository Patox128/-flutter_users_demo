import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_users_demo/common/domain/models/user_model.dart';
import 'package:flutter_users_demo/components/home/bloc/users_bloc.dart';
import 'package:flutter_users_demo/components/home_detail/bloc/detail_bloc.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    late Widget nextView;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home View'),
      ),
      body: BlocBuilder<UsersBloc, UsersState>(
        builder: (context, state) {
          state.when(
            initial: () {
              nextView = const Center(
                child: CircularProgressIndicator(),
              );
            },
            loading: () {
              nextView = const Center(
                child: CircularProgressIndicator(),
              );
            },
            loaded: (users) {
              List<UserModel> userList = users.toList();
              nextView = ListView.builder(
                itemCount: userList.length,
                itemBuilder: (_, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.cyan,
                      elevation: 4,
                      margin: const EdgeInsets.symmetric(vertical: 4),
                      child: InkWell(
                        onTap: () {
                          BlocProvider.of<DetailBloc>(_)
                              .add(DetailEvent.selectUser(userList[index]));
                          // context
                          //     .read<DetailBloc>()
                          //     .add(DetailEvent.selectUser(userList[index]));
                          context.goNamed('detail');
                        },
                        child: ListTile(
                          title: Text(
                            userList[index].firstName,
                            style: const TextStyle(color: Colors.white),
                          ),
                          subtitle: Text(
                            userList[index].lastName,
                            style: const TextStyle(color: Colors.white),
                          ),
                          trailing: CircleAvatar(
                            backgroundImage:
                                NetworkImage(userList[index].avatar),
                          ),
                        ),
                      ),
                    ),
                  );
                },
              );
            },
            error: (error) {
              nextView = const Center(
                child: Text('Error load data'),
              );
            },
          );
          return nextView;
        },
      ),
    );
  }
}
