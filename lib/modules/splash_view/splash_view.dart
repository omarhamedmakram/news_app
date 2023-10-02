import 'dart:async';

import 'package:flutter/material.dart';
import 'package:news_app/modules/home_page/home_view.dart';

class SplashView extends StatefulWidget {
  static const String routeName = "SplashView";

  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(
        context,
        HomeView.routeName,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset("assets/images/logo.png"),
    );
  }
}
