import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  static const String routeName = "HomeView";

  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("News App"),
      ),
    );
  }
}
