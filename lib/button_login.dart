import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonLogin extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30),
          // ignore: deprecated_member_use
          child: FlatButton(
            minWidth: double.infinity,
            color: Colors.orange,
            padding: EdgeInsets.symmetric(vertical: 8),
            child: Text(
              "Register",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onPressed: () {},
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Text(
            "or",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30),
          child: FlatButton(
            color: Colors.blue[50],
            padding: EdgeInsets.symmetric(vertical: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/icon_facebook.png",
                  fit: BoxFit.contain,
                  width: size.height / 30,
                  height: size.height / 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Countie With Facebook",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.blue[900],
                    ),
                  ),
                ),
              ],
            ),
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
