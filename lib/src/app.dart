import 'package:flutter/material.dart';
import 'package:sarang_app/src/features/authentication/presentation/sign_up_age_job_screen.dart';
import 'package:sarang_app/src/features/authentication/presentation/sign_up_screen.dart';

import 'theme_manager/theme_data_manager.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: getApplicationThemeData(),
      initialRoute: SignUpScreen.routeName,
      routes: {
        SignUpScreen.routeName: (context) => const SignUpScreen(),
        SignUpAgeJobScreen.routeName: (context) => const SignUpAgeJobScreen(),
      },
    );
  }
}
