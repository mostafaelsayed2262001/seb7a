import 'package:flutter/material.dart';
import 'package:seb7a/view/screens/main_screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SplashScreenView(
      navigateRoute: const MainScreen(),
      duration: 5000,
      imageSize: 300,
      imageSrc: "assets/7.png",
      text: "المسبحة الالكترونية",
      textType: TextType.ColorizeAnimationText,
      textStyle: const TextStyle(
        fontSize: 40.0,
      ),
      colors: const [
        Colors.purple,
        Colors.blue,
        Colors.yellow,
        Colors.red,
      ],
      backgroundColor: const Color(0xFF121212),
    );


  }
}