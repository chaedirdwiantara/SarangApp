import 'package:flutter/material.dart';
import 'package:sarang_app/src/common_widgets/match_button_widget.dart';

class ExplorePeopleButtonWidget extends StatelessWidget {
  const ExplorePeopleButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        MatchButtonWidget(onTap: () {}, iconPath: 'icon_close.png'),
        MatchButtonWidget(
          onTap: () {},
          iconPath: 'icon_love.png',
          dimension: 80.0,
        ),
        MatchButtonWidget(onTap: () {}, iconPath: 'icon_favorite.png'),
      ],
    );
  }
}
