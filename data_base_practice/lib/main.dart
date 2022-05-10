import 'package:data_base_practice/screens/screens_home.dart';
import 'package:data_base_practice/screens/screens_splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 26, 19, 47),
      ),
      home: SplashScreen(),
    );
  }
}
