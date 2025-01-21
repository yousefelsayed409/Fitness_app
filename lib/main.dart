import 'package:flutter/material.dart';
import 'package:test/core/utils/app_color.dart';
import 'package:test/feature/Splash/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ' Fitness App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Quicksand",
        colorScheme: ColorScheme.fromSeed(seedColor: TColor.Blue),
        useMaterial3: false,
      ),
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      home: SplashView(),
    );
  }
}
