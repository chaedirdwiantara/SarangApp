import 'package:flutter/material.dart';
import 'package:sarang_app/src/common_widgets/match_button_widget.dart';
import 'package:sarang_app/src/theme_manager/asset_image_icon_manager.dart';
import 'package:sarang_app/src/theme_manager/font_manager.dart';
import 'package:sarang_app/src/theme_manager/style_manager.dart';
import 'package:sarang_app/src/theme_manager/values_manager.dart';

class PeopleProfileScreen extends StatelessWidget {
  static const String routeName = '/people-profile';
  const PeopleProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: double.infinity,
                height: 420.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                        '${AssetImageIconManager.assetPath}/people_love1_image.png'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: AppPadding.p40,
                  horizontal: AppPadding.p26,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    MatchButtonWidget(
                        dimension: 20.0,
                        onTap: () {},
                        iconPath: 'icon_arrow_left.png'),
                    Text(
                      'Lover Profile\nDetails',
                      textAlign: TextAlign.center,
                      style: getWhiteTextStyle(
                          fontWeight: FontWeightManager.semiBold,
                          fontSize: FontSizeManager.f20),
                    ),
                    MatchButtonWidget(
                        dimension: 20.0,
                        onTap: () {},
                        iconPath: 'icon_close_circle.png')
                  ],
                ),
              )
            ],
          ),
          const SizedBox(
            height: AppSize.s30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppPadding.p24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Shyna',
                  style: getWhiteTextStyle(
                      fontSize: FontSizeManager.f28,
                      fontWeight: FontWeightManager.semiBold),
                ),
                Text('22, Lawyer', style: getBlackTextStyle()),
                const SizedBox(
                  height: AppSize.s16,
                ),
                Text(
                    'I love solving problem in terms of finance, businses, and bla bla bla bla, solve all world problems.',
                    style: getWhiteTextStyle()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
