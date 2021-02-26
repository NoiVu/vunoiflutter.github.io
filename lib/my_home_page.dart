import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            // handle background
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/login_background.png'),
              fit: BoxFit.cover,
            )),

            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(top: 8, bottom: 20),
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
          ),
        ],
      ),
    );
  }
}

class ActionAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(left: 5),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Cancel',
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              'Registration',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0),
            ),
          ),
        ],
      ),
    );
  }
}

class MQL5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'MQL',
          style: TextStyle(
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal,
              fontSize: 30,
              color: Colors.white),
        ),
        Text(
          '5',
          style: TextStyle(
              fontFamily: 'Roboto_Regular',
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              fontSize: 30,
              color: Colors.orange),
        )
      ],
    );
  }
}

class NameAdressWebsite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'Join Traders Community',
          style: TextStyle(
              color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
        ),
        Text(
          'www.mql5.com',
          style: TextStyle(
              color: Colors.white, fontFamily: 'Roboto', fontSize: 20),
        )
      ],
    );
  }
}

class TxtFieldLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30),
      padding: EdgeInsets.symmetric(horizontal: 8),
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Flexible(
              flex: 2,
              child: TextFormField(
                initialValue: 'Login',
                decoration: const InputDecoration(
                  suffix: Text('email login'),
                ),
              )),
          Flexible(
              flex: 2,
              child: TextFormField(
                initialValue: 'Email',
                decoration: InputDecoration(
                  suffix: const Text('email'),
                  border: InputBorder.none,
                ),
              )),
        ],
      ),
    );
  }
}

class Contents extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 29),
      child: Text(
        'The password for your new MQL5 account will be '
        'sent to the specified email address',
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}

class ButtonLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30),
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
                  width: 20,
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Countie With Facebook",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.blue[800],
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
