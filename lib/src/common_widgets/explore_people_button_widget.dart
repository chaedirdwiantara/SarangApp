import 'package:appinio_swiper/controllers.dart';
import 'package:flutter/material.dart';
import 'package:sarang_app/src/common_widgets/match_button_widget.dart';

class ExplorePeopleButtonWidget extends StatelessWidget {
  const ExplorePeopleButtonWidget({super.key, required this.controller});

  final AppinioSwiperController controller;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        MatchButtonWidget(
            onTap: () {
              controller.swipeLeft();
            },
            iconPath: 'icon_close.png'),
        MatchButtonWidget(
          onTap: () {
            controller.swipeUp();
          },
          iconPath: 'icon_love.png',
          dimension: 80.0,
        ),
        MatchButtonWidget(
            onTap: () {
              controller.swipeRight();
            },
            iconPath: 'icon_favorite.png'),
      ],
    );
  }
}
