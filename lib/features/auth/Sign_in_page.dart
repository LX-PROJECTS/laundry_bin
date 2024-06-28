import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: "UserName"),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: "Password"),
          ),
        ),
        TextButton(onPressed: () {}, child: const Text("Sign In")),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Don't have an account"),
            TextButton(
                onPressed: () {
                  context.go('/signup');
                },
                child: Text("Sign up"))
          ],
        )
      ],
    ));
  }
}
