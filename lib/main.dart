import 'package:flutter/material.dart';
import 'package:laundry_bin/core/utils/snackbar.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  static final scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();
  static final navigatorkey = GlobalKey<NavigatorState>();
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        scaffoldMessengerKey: scaffoldMessengerKey,
        navigatorKey: navigatorkey,
        home: Scaffold());
  }
}
