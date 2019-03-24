import 'package:flutter/material.dart';
import 'package:rhgbmss/screens/home_screen.dart';

void main() => runApp(RHGBMSS());

class RHGBMSS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RHGBMSS',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: HomeScreen(
        title: 'RHGBMSS',
      ),
    );
  }
}
