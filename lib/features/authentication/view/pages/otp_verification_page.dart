import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';
import 'package:laundry_bin/core/theme/extensions/applocalization_extension.dart';
import 'package:laundry_bin/core/widgets/buttonwhite.dart';
import 'package:laundry_bin/core/widgets/otpnumberbox.dart';
import 'package:laundry_bin/gen/assets.gen.dart';

class OtpVerificationPage extends StatelessWidget {
  const OtpVerificationPage({super.key});

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
                        context.l10n.otpVerificationHeading,
                        style: context.typography.h2
                            .copyWith(color: context.colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: context.space.space_400),
                    Center(
                      child: Text(
                        context.l10n.otpVerificationSubTitle,
                        style: context.typography.body
                            .copyWith(color: context.colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: context.space.space_700),
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
                      height: context.space.space_500,
                    ),
                    ButtonWhite(
                      name: context.l10n.verify,
                    ),
                    const Spacer(flex: 3),
                    Center(
                      child: Wrap(
                        children: [
                          Text(
                            context.l10n.didntReceivedCode,
                            style: context.typography.body
                                .copyWith(color: context.colors.white),
                          ),
                          SizedBox(
                            width: context.space.space_100,
                          ),
                          Text(
                            context.l10n.resend,
                            style: context.typography.bodyMedium
                                .copyWith(color: context.colors.white),
                          )
                        ],
                      ),
                    )
                  ]),
            ),
          ),
        ],
      ),
    );
  }
}
