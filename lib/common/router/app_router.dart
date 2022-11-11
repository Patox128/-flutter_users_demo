import 'package:flutter/material.dart';
import 'package:flutter_users_demo/components/home/home_screen.dart';
import 'package:flutter_users_demo/components/home_detail/home_detail_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routerNeglect: true,
  initialLocation: '/home',
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: '/home',
      name: 'home',
      builder: (context, state) {
        return const HomeScreen();
      },
      routes: [
        GoRoute(
          path: 'detail',
          name: 'detail',
          builder: (context, state) {
            return const HomeDetailScreen();
          },
        ),
      ],
    ),
  ],
  errorPageBuilder: (context, state) {
    return const MaterialPage(
      child: Scaffold(
        body: Center(
          child: Text('Error Page'),
        ),
      ),
    );
  },
);
