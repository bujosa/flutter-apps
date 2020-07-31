import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/Diamond.jpg')
            // Is for use url from api or web image: NetworkImage('url'),
            ),
          ),
        ),
    ),
);
