import 'package:go_router/go_router.dart';
import 'package:laundry_bin/features/authentication/view/pages/first_page_after_splash.dart';
import 'package:laundry_bin/features/authentication/view/pages/forgot_password_page.dart';
import 'package:laundry_bin/features/authentication/view/pages/newpassword_page.dart';
import 'package:laundry_bin/features/authentication/view/pages/otp_verification_page.dart';
import 'package:laundry_bin/features/authentication/view/pages/password_changed_page.dart';
import 'package:laundry_bin/features/authentication/view/pages/otp_sent_page.dart';
import 'package:laundry_bin/features/authentication/view/pages/sign_up_page.dart';
import 'package:laundry_bin/features/authentication/view/pages/signin_page.dart';
import 'package:laundry_bin/features/auth/Sign_in_page.dart';
import 'package:laundry_bin/features/auth/home_page.dart';
import 'package:laundry_bin/features/auth/onBoarding/onBoarding_screenn.dart';
import 'package:laundry_bin/features/auth/sign_up_page.dart';
import 'package:laundry_bin/splash_screen/splash_screen.dart';

final GoRouter router = GoRouter(routes: <GoRoute>[
  GoRoute(
    path: '/',
    builder: (context, state) => const OtpVerificationPage(),
  ),
  GoRoute(
    path: '/signin',
    builder: (context, state) => const SignIn(),
  ),
  GoRoute(
    path: '/signup',
    builder: (context, state) => SignUp(),
  ),
  GoRoute(
    path: '/onBoarding',
    builder: (context, state) => OnBoarding(),
  )
]);
