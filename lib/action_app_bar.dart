import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ActionAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        children: <Widget>[
          FlatButton(
            child: Text(
              'Cancel',
              style: TextStyle(fontSize: 15.0, color: Colors.white),
            ),
            onPressed: () {},
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              'Registration',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
