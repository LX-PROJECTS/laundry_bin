import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:laundry_bin/controller/splash_controller/splash_controller.dart';

class SplashScreen extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final splashScreenNotifier = ref.watch(splashScreenProvider);

    splashScreenNotifier.initialize().then((_) {
      context.go('/');
    });

    return Scaffold(
      body: Center(
        child: Image.asset('assets/splash.png'),
      ),
    );
  }
}
