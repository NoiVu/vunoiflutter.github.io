import 'package:flutter/material.dart';

class Contents extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "The password for your new MQL5",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        Text(
          "account will be sent to the specified email",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        Text(
          "address",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}