import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';
import 'package:laundry_bin/core/widgets/apptextfield.dart';
import 'package:laundry_bin/core/widgets/buttonwhite.dart';
import 'package:laundry_bin/gen/assets.gen.dart';
import 'package:laundry_bin/l10n/genarated/app_localizations.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(Assets.icons.icArrowLeftWhite)),
        backgroundColor: context.colors.primary,
      ),
      backgroundColor: context.colors.primary,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 125),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 118),
              child: Center(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.4,
                  child: Text(
                      textAlign: TextAlign.center,
                      AppLocalizations.of(context)!.registerPageHeading,
                      style: context.typography.h2
                          .copyWith(color: context.colors.white)),
                ),
              ),
            ),
            Stack(
              children: [
                Align(
                  heightFactor: 1.47,
                  alignment: Alignment.bottomLeft,
                  child: SvgPicture.asset(Assets.images.imgAuthBackground),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 110),
                    ConstrainedBox(
                      constraints: const BoxConstraints(maxWidth: 800),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 38),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              AppTextField(
                                hintText:
                                    AppLocalizations.of(context)!.enterName,
                              ),
                              const SizedBox(height: 16),
                              AppTextField(
                                  hintText: AppLocalizations.of(context)!
                                      .enterEmailOrNumber),
                              const SizedBox(height: 16),
                              AppTextField(
                                  hintText: AppLocalizations.of(context)!
                                      .enterPassword),
                              const SizedBox(height: 16),
                              AppTextField(
                                  hintText: AppLocalizations.of(context)!
                                      .confirmPassword),
                              const SizedBox(height: 16),
                              ButtonWhite(
                                  onTap: () {
                                    if (kDebugMode) {
                                      print("pressed");
                                    }
                                  },
                                  name: AppLocalizations.of(context)!.register),
                              const SizedBox(height: 16),
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: Wrap(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text(
                              AppLocalizations.of(context)!.alreadyAc,
                              style: context.typography.body
                                  .copyWith(color: context.colors.white),
                            ),
                          ),
                          GestureDetector(
                              onTap: () {},
                              child: Text(
                                AppLocalizations.of(context)!.login,
                                style: TextStyle(
                                    color: context.colors.white,
                                    decoration: TextDecoration.underline,
                                    decorationColor: context.colors.white),
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
