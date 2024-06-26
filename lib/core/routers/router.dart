import 'package:go_router/go_router.dart';
import 'package:laundry_bin/feature/auth/Sign_in_page.dart';
import 'package:laundry_bin/feature/auth/home_page.dart';
import 'package:laundry_bin/feature/auth/sign_up_page.dart';

final GoRouter router = GoRouter(routes: <GoRoute>[
  GoRoute(
    path: '/',
    builder: (context, state) => HomePage(),
  ),
  GoRoute(
    path: '/signin',
    builder: (context, state) => SignIn(),
  ),
  GoRoute(
    path: '/signup',
    builder: (context, state) => SignUp(),
  )
]);
