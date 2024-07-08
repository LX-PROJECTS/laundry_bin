import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';
import 'package:laundry_bin/core/theme/extensions/applocalization_extension.dart';
import 'package:laundry_bin/core/widgets/buttonwhite.dart';
import 'package:laundry_bin/core/widgets/otpnumberbox.dart';
import 'package:laundry_bin/gen/assets.gen.dart';

class SentOtpPage extends StatelessWidget {
  const SentOtpPage({super.key});

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
                    child: Text(
                      context.l10n.otpPageHeading,
                      style: context.typography.h2
                          .copyWith(color: context.colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: context.space.space_400),
                  Center(
                    child: Wrap(
                      children: [
                        OtpnumberBox(),
                        SizedBox(width: context.space.space_150),
                        OtpnumberBox(),
                        SizedBox(width: context.space.space_150),
                        OtpnumberBox(),
                        SizedBox(width: context.space.space_150),
                        OtpnumberBox(),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: context.space.space_200,
                  ),
                  Center(
                      child: Wrap(
                    children: [
                      Text(
                        context.l10n.dontReceiveOtp,
                        style: context.typography.body
                            .copyWith(color: context.colors.white),
                      ),
                      SizedBox(width: context.space.space_100),
                      GestureDetector(
                        onTap: () {},
                        child: Text(
                          context.l10n.resendOtp,
                          style: context.typography.bodyMedium
                              .copyWith(color: context.colors.white),
                        ),
                      )
                    ],
                  )),
                  SizedBox(height: context.space.space_500),
                  const Spacer(flex: 3),
                  SizedBox(height: context.space.space_200),
                  ButtonWhite(
                    color: context.colors.white,
                    name: context.l10n.next,
                    hintTextcolor: context.colors.primary,
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
