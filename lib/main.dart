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
              height: 30,
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
                  fontSize: 32,
                  fontFamily: 'Circular Std',
                  shadows: <Shadow>[
                    Shadow(
                      color: Colors.black.withOpacity(0.25),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                    ),
                    Shadow(
                      color: Colors.black.withOpacity(0.25),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
              ),
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  child: Image.asset(
                    'images/Vector7.png',
                    fit: BoxFit.fill,
                    height: 435,
                    width: 405,
                  ),
                ),
                Positioned(
                  top: 40,
                  right: 70,
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
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontFamily: 'Circular Std',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 45,
            ),
            Container(
              height: 42,
              width: 324,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.25),
                    blurRadius: 4,
                    offset: Offset(0, 4), // changes position of shadow
                  ),
                ],
              ),
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Create A New Account',
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'Circular Std'),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff5078E1),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 42,
              width: 324,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.25),
                    blurRadius: 4,
                    offset: Offset(0, 4), // changes position of shadow
                  ),
                ],
              ),
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(
                      color: Color(0xff5078E1), fontFamily: 'Circular Std'),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
            )
          ])),
    );
  }
}
