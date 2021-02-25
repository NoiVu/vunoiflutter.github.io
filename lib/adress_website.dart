import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NameAdressWebsite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'Join Traders Community',
          style: TextStyle(color: Colors.white, fontFamily: 'Roboto',fontSize: 20),
        ),
        Text(
          'www.mql5.com',
          style: TextStyle(color: Colors.white, fontFamily: 'Roboto',fontSize: 20),
        )
      ],
    );
  }
}
