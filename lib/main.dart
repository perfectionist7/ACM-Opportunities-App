import 'package:flutter/material.dart';

void main() {
  runApp(LandingPage());
}

class LandingPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xffe8edfb),
          body: Column(children: <Widget>[
            SizedBox(
              height: 20,
              width: 10,
            ),
            Container(
                alignment: Alignment.topLeft,
                margin: new EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'ACM',
                  style: TextStyle(
                      color: Color(0xff5078E1),
                      fontWeight: FontWeight.bold,
                      fontSize: 32),
                )),
            Container(
              margin: new EdgeInsets.symmetric(horizontal: 100),
              child: Image.asset(
                'images/Vector3.png',
                fit: BoxFit.fill,
                width: 128.52,
              ),
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  child: Image.asset(
                    'images/Vector7.png',
                    height: 300,
                    width: 400,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  child: Text(
                    'Opportunity',
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
              ],
            ),
            SizedBox(
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Create A New Account',
                      style: TextStyle(color: Colors.white),
                    ),
                    style:
                        ElevatedButton.styleFrom(primary: Color(0xff5078E1)))),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Login',
                style: TextStyle(color: Color(0xff5078E1)),
              ),
              style: ElevatedButton.styleFrom(primary: Colors.white),
            )
          ])),
    );
  }
}
