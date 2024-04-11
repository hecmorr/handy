import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../app/view/login.dart';

final GoRouter routes = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const Login(),
    ),
  ],
);
