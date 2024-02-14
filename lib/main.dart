import 'package:flutter/material.dart';
import 'package:sarang_app/src/theme_manager/asset_image_icon_manager.dart';
import 'package:sarang_app/src/theme_manager/theme_data_manager.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: getApplicationThemeData(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material Boscue'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset(
                  '${AssetImageIconManager.assetPath}/glass_card_image.png'),
              Image.asset('${AssetImageIconManager.assetPath}/hero_image.png'),
            ],
          ),
        ),
      ),
    );
  }
}
