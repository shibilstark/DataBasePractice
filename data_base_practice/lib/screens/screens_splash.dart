import 'package:data_base_practice/screens/screens_home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    homePageSwitcher();
    // TODO: implement initState

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 26, 19, 47),
      body: ScreenSplash(),
    );
  }

  homePageSwitcher() async {
    await Future.delayed(Duration(seconds: 3));
    Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (ctx) => HomeScreen()));
  }
}

// .

// Functions

// .

Widget ScreenSplash() {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        // Outer Imaged Container

        Container(
          // margin: EdgeInsets.only(top: 130),
          width: 350,
          height: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromARGB(255, 247, 226, 226),
          ),
          child: Center(
            // Imaged Container
            child: Container(
                height: 100,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 26, 19, 47),
                    borderRadius: BorderRadius.circular(20)),
                child: Image.asset("assets/images/SplashImage.png")),
          ),
        ),

        // ignore: avoid_unnecessary_containers
        Container(
          child: const Text(
            "Loading...",
            style: TextStyle(
                color: Color.fromARGB(255, 247, 226, 226),
                fontSize: 20,
                fontWeight: FontWeight.w300),
          ),
        )
      ],
    ),
  );
}
