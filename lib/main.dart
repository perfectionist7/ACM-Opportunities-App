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
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  child: Image.asset(
                    'images/Vector7.png',
                    fit: BoxFit.fill,
                    height: 450,
                    width: 405,
                  ),
                ),
                Positioned(
                  top: 50,
                  right: 80,
                  child: Container(
                    margin: new EdgeInsets.symmetric(horizontal: 100),
                    child: Image.asset(
                      'images/curvedimg.png',
                      width: 128.52,
                    ),
                  ),
                ),
                Positioned(
                  top: 280,
                  child: Container(
                    child: Text(
                      'Opportunity',
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            SizedBox(
              height: 42,
              width: 324,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Create A New Account',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(primary: Color(0xff5078E1))),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 42,
              width: 324,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(color: Color(0xff5078E1)),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
            )
          ])),
    );
  }
}
