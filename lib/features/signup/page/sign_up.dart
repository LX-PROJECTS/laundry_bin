import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';
import 'package:laundry_bin/features/signup/widgets/apptextfield.dart';
import 'package:laundry_bin/gen/assets.gen.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: context.colors.primary,
        body: SingleChildScrollView(child: Column(children: [Center(child:Container(child: Text(""),),)],)),
      ),
    );
  }
}
