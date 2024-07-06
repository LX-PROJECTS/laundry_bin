import 'package:go_router/go_router.dart';
import 'package:laundry_bin/feature/auth/Sign_in_page.dart';
import 'package:laundry_bin/features/authentication/view/pages/signup_page.dart';

final GoRouter router = GoRouter(routes: <GoRoute>[
  GoRoute(
    path: '/',
    builder: (context, state) => const SignUpPage(),
  ),
  GoRoute(
    path: '/signin',
    builder: (context, state) => const SignIn(),
  ),
  // GoRoute(
  //   path: '/signup',
  //   builder: (context, state) => SignUp(),
  // ),
]);
