import 'package:flutter/material.dart';
import 'package:new24/screens/bottom_bar.dart';
import 'package:page_transition/page_transition.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner:false,
        home:
        AnimatedSplashScreen(
            backgroundColor:Colors.black87 ,
            splash: 'assets/images/nbc-logo.png',
            nextScreen:  Bottombar(),
            pageTransitionType: PageTransitionType.rightToLeftWithFade

        )

    );
  }
}
