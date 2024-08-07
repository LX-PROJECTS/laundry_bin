import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';
import 'package:laundry_bin/core/theme/extensions/applocalization_extension.dart';
import 'package:laundry_bin/core/widgets/apptextfield.dart';
import 'package:laundry_bin/core/widgets/buttonwhite.dart';
import 'package:laundry_bin/gen/assets.gen.dart';

class SigninPage extends StatelessWidget {
  const SigninPage({super.key});
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
                  Align(
                      alignment: Alignment.topLeft,
                      child: IconButton(
                        icon: SvgPicture.asset(Assets.icons.icArrowLeftWhite),
                        onPressed: () {},
                      )),
                  const Spacer(flex: 2),
                  Center(
                      child: Text(context.l10n.loginPageHeading,
                          textAlign: TextAlign.center,
                          style: context.typography.h2
                              .copyWith(color: context.colors.white))),
                  const Spacer(flex: 3),
                  SizedBox(height: context.space.space_200),
                  AppTextField(hintText: context.l10n.enterEmailOrNumber),
                  SizedBox(height: context.space.space_200),
                  AppTextField(
                    hintText: context.l10n.enterPassword,
                    obscureText: true,
                  ),
                  SizedBox(height: context.space.space_200),
                  ButtonWhite(
                    name: context.l10n.login,
                  ),
                  const Spacer(flex: 2),
                  Center(
                    child: Wrap(children: [
                      Text(
                        context.l10n.dontHaveAc,
                        style: context.typography.body
                            .copyWith(color: context.colors.white),
                      ),
                      SizedBox(width: context.space.space_100),
                      GestureDetector(
                        onTap: () {},
                        child: Text(
                          context.l10n.registerNow,
                          style: TextStyle(
                              color: context.colors.white,
                              decoration: TextDecoration.underline,
                              decorationColor: context.colors.white),
                        ),
                      ),
                    ]),
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
