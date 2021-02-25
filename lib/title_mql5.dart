import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MQL5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'MQL',
          style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: size.width /10,
              fontWeight: FontWeight.bold,
              color: Colors.white),
        ),
        Text(
          '5',
          style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: size.width /10,
              fontWeight: FontWeight.bold,
              color: Colors.orange),
        )
      ],
    );
  }
}
