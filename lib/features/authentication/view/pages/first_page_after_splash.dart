import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';
import 'package:laundry_bin/core/theme/extensions/applocalization_extension.dart';
import 'package:laundry_bin/core/widgets/buttonwhite.dart';
import 'package:laundry_bin/gen/assets.gen.dart';

class FirstPageAfterSplash extends StatelessWidget {
  const FirstPageAfterSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.colors.primary,
      body: Stack(
        children: [
          Align(
              alignment: Alignment.bottomLeft,
              child: SvgPicture.asset(Assets.images.imgAuthBackground)),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(context.space.space_300),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const Spacer(flex: 1),
                  Center(
                      child: SvgPicture.asset(
                          Assets.images.icLaundryIcLogoCombined)),
                  SizedBox(
                    height: context.space.space_200,
                  ),
                  SizedBox(height: context.space.space_500),
                  const Spacer(flex: 2),
                  ButtonWhite(
                    color: context.colors.white,
                    name: context.l10n.register,
                    hintTextcolor: context.colors.primary,
                  ),
                  SizedBox(height: context.space.space_200),
                  ButtonWhite(
                    color: context.colors.primary,
                    name: context.l10n.register,
                    hintTextcolor: context.colors.white,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
