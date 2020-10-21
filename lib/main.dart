import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Salu',
      home: _homeWidget(),
    );
  }
}

class _homeWidget extends StatefulWidget {
  @override
  __homeWidgetState createState() => __homeWidgetState();
}

class __homeWidgetState extends State<_homeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[100],
        title: Center(
          child: Text(
            'My Introduction',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 10.0,
            ),
            CircleAvatar(
              backgroundImage: AssetImage('images/my.png'),
              radius: 80.0,
              backgroundColor: Colors.white,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'SLAHUDEN AKRAM',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'DancingScript-Bold',
              ),
            ),
            Text(
              'New Flutter Developer!!',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              color: Colors.cyan[100],
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              height: 50.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.phone,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+923036323423',
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              color: Colors.cyan[100],
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              height: 50.0,
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.email,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'slahudenakram0@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Image.asset('images/fb.png'),
                ),
                Expanded(
                  child: Image.asset('images/insta.png'),
                ),
                Expanded(
                  child: Image.asset('images/twi.png'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
