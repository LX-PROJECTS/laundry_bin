import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:async';

import 'package:go_router/go_router.dart';
import 'package:laundry_bin/core/theme/extensions/space_extension.dart';
import 'package:laundry_bin/gen/assets.gen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      context.go('/onBoarding');
    });
  }

  @override
  Widget build(BuildContext context) {
    final appSpaces = Theme.of(context).extension<AppSpaceExtension>()!;

    return Scaffold(
      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(Assets.icons.iconSplash),
            SizedBox(
              width: appSpaces.space_100,
            ),
            SvgPicture.asset(Assets.images.laundrybin),
          ],
        ),
      ),
    );
  }
}
