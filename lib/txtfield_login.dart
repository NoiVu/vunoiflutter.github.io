import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TxtFieldLogin extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30),
      padding: EdgeInsets.symmetric(horizontal: 8),
      height: size.height * 0.15,
      width: size.width * 10,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Flexible(
            flex: 2,
            child: TextField(
              decoration: InputDecoration(
                labelText: "Login",
                labelStyle:
                TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                hintTextDirection: TextDirection.rtl,
                hintText: "Enter Login",
                floatingLabelBehavior: FloatingLabelBehavior.always,
              ),
            ),
          ),
          Flexible(
            flex: 2,
            child: TextField(
              decoration: InputDecoration(
                labelText: "Email",
                labelStyle:
                TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                hintTextDirection: TextDirection.rtl,
                hintText: "Email",
                floatingLabelBehavior: FloatingLabelBehavior.always,
              ),
            ),
          ),
        ],
      ),
    );
  }

}