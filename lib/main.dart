import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_simple_recipe_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:AnimatedSplashScreen(
          splash: 'assets/recipe.png',
          splashIconSize: 300,
          curve: Curves.easeInBack,
          duration: 2000,
          backgroundColor: Colors.white,
          animationDuration: Duration(milliseconds: 1500),
          nextScreen: HomeScreen(),
      ),
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
    );
  }
}










