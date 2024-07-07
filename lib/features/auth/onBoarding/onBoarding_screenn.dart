import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:laundry_bin/core/extension/theme_extension.dart';
import 'package:laundry_bin/core/theme/color_palette.dart';
import 'package:laundry_bin/core/theme/extensions/space_extension.dart';
import 'package:laundry_bin/gen/assets.gen.dart';
import 'package:laundry_bin/l10n/genarated/app_localizations.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoarding extends HookWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    final appSpaces = Theme.of(context).extension<AppSpaceExtension>()!;
    final pageController = usePageController();
    final currentPage = useState(0);

    return Scaffold(
      backgroundColor: context.colors.primary,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SvgPicture.asset(Assets.images.imgOnboardingFirst),
          Flexible(
            flex: 6,
            child: PageView(
              controller: pageController,
              onPageChanged: (index) {
                currentPage.value = index;
              },
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(AppLocalizations.of(context)!.splashScreenFirstHeading,
                        style: context.typography.h2
                            .copyWith(color: context.colors.white)),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.8,
                      child: Text(
                        textAlign: TextAlign.center,
                        AppLocalizations.of(context)!.splashFirstSubTitle,
                        style: context.typography.bodySmall
                            .copyWith(color: context.colors.white),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      AppLocalizations.of(context)!.splashScreenScondHeading,
                      style: context.typography.h2
                          .copyWith(color: context.colors.white),
                    ),
                    Text(
                      AppLocalizations.of(context)!.splashSecondSubTitle,
                      style: context.typography.bodySmall
                          .copyWith(color: context.colors.white),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      AppLocalizations.of(context)!.splashScreenThirdHeading,
                      style: context.typography.h2
                          .copyWith(color: context.colors.white),
                    ),
                    Text(
                      AppLocalizations.of(context)!.splashThirdSubTitle,
                      style: context.typography.bodySmall
                          .copyWith(color: context.colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Flexible(
            flex: 1,
            child: SmoothPageIndicator(
              controller: pageController,
              count: 3,
              effect: WormEffect(
                dotHeight: appSpaces.space_150,
                dotWidth: appSpaces.space_150,
                type: WormType.normal,
                activeDotColor: context.colors.white,
              ),
            ),
          ),
          Flexible(
            flex: 6,
            child: Stack(
              alignment: Alignment.center,
              children: [
                SvgPicture.asset(Assets.images.imgWashOnboard),
                GestureDetector(
                    onTap: () {},
                    child: SvgPicture.asset(Assets.images.onBoardingButton))
              ],
            ),
          )
        ],
      ),
    );
  }
}
