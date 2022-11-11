import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_users_demo/common/router/app_router.dart';
import 'package:flutter_users_demo/components/home/bloc/users_bloc.dart';
import 'package:flutter_users_demo/components/home_detail/bloc/detail_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<UsersBloc>(
          create: (context) => UsersBloc()..add(const LoadUserEvent()),
        ),
        BlocProvider<DetailBloc>(
          lazy: false,
          create: (context) => DetailBloc(),
        ),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerDelegate: router.routerDelegate,
        routeInformationParser: router.routeInformationParser,
        routeInformationProvider: router.routeInformationProvider,
      ),
    );
  }
}
