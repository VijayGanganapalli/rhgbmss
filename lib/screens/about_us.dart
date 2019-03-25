import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  final String title;

  AboutUs({this.title, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: Text(
          "RHGBMSS is a NGO organized by B.V Rathnam. RHGBMSS means \"Rayalaseema Harijana Girijana Backward Minorities Seva Samajam\". It handles multiple projects on drought like APDMP.",
          style: TextStyle(
            fontSize: 16.0,
            height: 1.25,
          ),
        ),
      ),
    );
  }
}
