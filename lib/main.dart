import 'package:flutter/material.dart';
import 'package:nlw_2gh_f/modules/login/login_page.dart';
import 'package:nlw_2gh_f/modules/splash/splash_page.dart';
import 'package:nlw_2gh_f/shared/themes/app_colors.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: LoginPage(),
    );
  }
}
