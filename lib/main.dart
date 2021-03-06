import 'package:flutter/material.dart';
import 'package:testtask20220111/screens/authScreen.dart';

import 'screens/menuScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MenuScreen(),
      // home: AuthScreen(),
      // home: SetupPINScreen(),
    );
  }
}
