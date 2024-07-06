import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';
import 'package:laundry_bin/core/widgets/apptextfield.dart';
import 'package:laundry_bin/core/widgets/buttonwhite.dart';
import 'package:laundry_bin/gen/assets.gen.dart';
import 'package:laundry_bin/l10n/genarated/app_localizations.dart';

class SigninPage extends StatelessWidget {
  const SigninPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: context.colors.primary,
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(Assets.icons.icArrowLeftWhite)),
          backgroundColor: context.colors.primary,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 130,
              ),
              Center(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.6,
                  child: Text(
                      textAlign: TextAlign.center,
                      AppLocalizations.of(context)!.loginPageHeading,
                      style: context.typography.h2
                          .copyWith(color: context.colors.white)),
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
                    children: [
                      const SizedBox(
                        height: 210,
                      ),
                      ConstrainedBox(
                        constraints: const BoxConstraints(maxWidth: 800),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: context.space.space_500),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              AppTextField(
                                  hintText: AppLocalizations.of(context)!
                                      .enterEmailOrNumber),
                              SizedBox(height: context.space.space_200),
                              AppTextField(
                                  obscureText: true,
                                  hintText: AppLocalizations.of(context)!
                                      .enterPassword),
                              SizedBox(height: context.space.space_200),
                              ButtonWhite(
                                  onTap: () {},
                                  name: AppLocalizations.of(context)!.login),
                              SizedBox(height: context.space.space_200),
                              GestureDetector(
                                child: Text(
                                  AppLocalizations.of(context)!.forgotPassword,
                                  style: context.typography.bodyMedium
                                      .copyWith(color: context.colors.white),
                                ),
                              ),
                              const SizedBox(
                                height: 80,
                              ),
                              Center(
                                child: Wrap(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: context.space.space_125),
                                      child: Text(
                                        AppLocalizations.of(context)!
                                            .dontHaveAc,
                                        style: context.typography.body.copyWith(
                                            color: context.colors.white),
                                      ),
                                    ),
                                    GestureDetector(
                                        onTap: () {},
                                        child: Text(
                                          AppLocalizations.of(context)!
                                              .registerNow,
                                          style: TextStyle(
                                              color: context.colors.white,
                                              decoration:
                                                  TextDecoration.underline,
                                              decorationColor:
                                                  context.colors.white),
                                        )),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
