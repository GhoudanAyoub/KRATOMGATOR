import 'package:flutter/material.dart';

class SplashContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Spacer(),
          Image.asset(
            "assets/images/playstore.png",
            height: 100,
            width: 100,
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "We’re Kratom Gator, and \nWe’re Glad You’re Here.",
            style: TextStyle(
                fontFamily: 'Merriweather',
                fontWeight: FontWeight.bold,
                fontSize: 18),
          ),
          Spacer(),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text("Copyright © 2021 | KratomGator"),
          )
        ],
      ),
    );
  }
}
