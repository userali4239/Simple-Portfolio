import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(Duration(seconds: 4), () {
      Navigator.pushReplacementNamed(context, "/HomePage");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/blue_background.jpg"),
            fit: BoxFit.cover,
          ),
        ),

        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset("assets/Splash.png", width: 100, height: 100),
              SizedBox(height: 15),
              Text(
                "Portfolio",
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
              SizedBox(height: 20),
              SpinKitWave(color: Colors.white, size: 32.0),
            ],
          ),
        ),
      ),
    );
  }
}
