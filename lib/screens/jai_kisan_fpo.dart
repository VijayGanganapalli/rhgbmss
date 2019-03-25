import 'package:flutter/material.dart';

class JaiKisanFpo extends StatelessWidget {
  final String title;

  JaiKisanFpo({this.title, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(title),
      ),
      body: Center(
        child: Text('Welcome to Jai Kisan FPO'),
      ),
    );
  }
}
