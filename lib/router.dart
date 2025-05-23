import 'package:go_router/go_router.dart';
import 'screens/home_screen.dart';
import 'screens/profile_screen.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(path: '/', builder: (context, state) => HomeScreen()),
    GoRoute(path: '/profile', builder: (context, state) => ProfileScreen()),
  ],
);
