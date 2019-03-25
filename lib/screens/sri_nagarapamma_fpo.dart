import 'package:flutter/material.dart';

class SriNagarapammaFpo extends StatelessWidget {
  final String title;

  SriNagarapammaFpo({this.title, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(title),
      ),
      body: Center(
        child: Text('Welcome to Sri Nagarapamma FPO'),
      ),
    );
  }
}
