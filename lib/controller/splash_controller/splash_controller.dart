import 'package:flutter_riverpod/flutter_riverpod.dart';

final splashScreenProvider = Provider<SplashScreenNotifier>((ref) {
  return SplashScreenNotifier(ref);
});

class SplashScreenNotifier {
  final ProviderRef ref;
  SplashScreenNotifier(this.ref);
  Future<void> initialize() async {
    await Future.delayed(Duration(seconds: 3));
  }
}
