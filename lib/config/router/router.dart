import 'package:go_router/go_router.dart';
import 'package:handy/app/app.dart';

final GoRouter routes = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const Login(),
    ),
    GoRoute(
      path: '/home',
      builder: (context, state) => const Home(),
    ),
    GoRoute(
      path: '/servicios',
      builder: (context, state) => const ServicesPage(),
    ),
  ],
);
