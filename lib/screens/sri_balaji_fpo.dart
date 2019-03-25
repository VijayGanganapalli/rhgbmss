import 'package:flutter/material.dart';

class SriBalajiFpo extends StatelessWidget {
  final String title;

  SriBalajiFpo({this.title, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(title),
      ),
      body: Center(
        child: Text('Welcome to Sri Balaji FPO'),
      ),
    );
  }
}
