import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'action_app_bar.dart';
import 'title_mql5.dart';
import 'adress_website.dart';
import 'txtfield_login.dart';
import 'contents.dart';
import 'button_login.dart';
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        // handle background
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/images/login_background.png'),
          fit: BoxFit.cover,
        )),
        child: Column(
          children: <Widget>[
            Container(
              child: ActionAppBar(),
            ),
            MQL5(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: NameAdressWebsite(),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: TxtFieldLogin(),
            ),
            Container(
              child: Contents(),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: ButtonLogin(),
            ),

          ],
        ),
      ),
    );
  }
}
