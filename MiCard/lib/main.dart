import 'dart:typed_data';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.min,
            //verticalDirection: VerticalDirection.up, //this is to chance Vertical direction
            //mainAxisAlignment: MainAxisAlignment.center, // This is for tu Alingment colum for the center
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('images/david.jpg'),
              ),
              Text(
                'David Bujosa',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 30,
                  fontFamily: 'Montserrat',
                  textBaseline: TextBaseline.alphabetic,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('+ 1 829 266 6009',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('davidbujosa@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
