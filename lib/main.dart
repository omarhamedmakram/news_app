import 'package:flutter/material.dart';
import 'package:news_app/core/theme/app_theme.dart';
import 'package:news_app/modules/splash_view/splash_view.dart';

import 'modules/home_page/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "assets/images/back_ground.png",
              ),
              fit: BoxFit.cover)),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: SplashView.routeName,
        routes: {
          SplashView.routeName: (context) => SplashView(),
          HomeView.routeName: (context) => HomeView()
        },
        theme: AppTheme.lightTheme,
      ),
    );
  }
}

