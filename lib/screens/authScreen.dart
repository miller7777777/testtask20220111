// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'components/indicator.dart';
import 'components/numpad.dart';

class AuthScreen extends StatefulWidget {
  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Authentification screen'),
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 16.0,
            ),
            Text(
              'Enter your PIN',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.grey,
              ),
            ),
            SizedBox(),
            Indicator(4), //indicator
            SizedBox(),
            Numpad(), //numpad
          ],
        ),
      ),
    );
  }
}
