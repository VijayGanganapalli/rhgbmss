import 'package:flutter/material.dart';

class SriGurivireddySaamiFpo extends StatelessWidget {
  final String title;

  SriGurivireddySaamiFpo({this.title, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(title),
      ),
      body: Center(
        child: Text('Welcome to Sri Gurivireddy Saami FPO'),
      ),
    );
  }
}
