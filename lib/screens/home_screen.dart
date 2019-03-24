import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String title;

  HomeScreen({this.title, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text('Welcome to RHGBMSS'),
      ),
    );
  }
}
