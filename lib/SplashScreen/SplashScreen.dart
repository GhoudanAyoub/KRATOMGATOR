import 'package:flutter/material.dart';

import 'body.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: new WillPopScope(
        onWillPop: () async => false,
        child: Body(),
      ),
    );
  }
}
