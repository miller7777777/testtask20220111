import 'package:flutter/material.dart';
import 'package:testtask20220111/screens/authScreen.dart';
import 'package:testtask20220111/screens/setupPINScreen.dart';
import 'package:testtask20220111/styles/styles.dart';

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Menue screen'),
      ),
      body: Container(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  style: Styles.ElevatedButtonStyle,
                  onPressed: () {
                    print('Key Auth pressed');
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AuthScreen()));
                  },
                  child: Text('Autentification')),
              SizedBox(
                width: 20.0,
              ),
              ElevatedButton(
                  style: Styles.ElevatedButtonStyle,
                  onPressed: () {
                    print('Key Create PIN pressed');
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SetupPINScreen()));
                  },
                  child: Text('Create PIN')),
            ],
          ),
        ),
      ),
    );
  }
}
