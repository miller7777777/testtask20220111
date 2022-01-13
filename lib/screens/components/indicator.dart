import 'package:flutter/material.dart';

class Indicator extends StatefulWidget {
  Indicator(i);

  @override
  State<Indicator> createState() => _IndicatorState();
}

class _IndicatorState extends State<Indicator> {
  _IndicatorState();

  int i = 0;

  @override
  Widget build(BuildContext context) {
    print("i = $i");
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Icon(
              i > 0 ? Icons.lens : Icons.trip_origin,
              color: Colors.grey,
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              width: 16.0,
            ),
            Icon(
              i > 1 ? Icons.lens : Icons.trip_origin,
              color: Colors.grey,
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              width: 16.0,
            ),
            Icon(
              i > 2 ? Icons.lens : Icons.trip_origin,
              color: Colors.grey,
            ),
            SizedBox(
              width: 16.0,
            ),
            Icon(
              i > 3 ? Icons.lens : Icons.trip_origin,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
