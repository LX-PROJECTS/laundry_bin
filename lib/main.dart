import 'package:flutter/material.dart';
import 'package:laundry_bin/features/signup/page/sign_Up.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  static final scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        scaffoldMessengerKey: scaffoldMessengerKey,
        home: Scaffold(
          backgroundColor: Color(0xff1FACF3),
          body: Center(child: SignUp()),
        ));
  }
}
