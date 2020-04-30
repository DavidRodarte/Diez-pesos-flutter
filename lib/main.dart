import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.blueGrey[700],
    appBar: AppBar(
      title: Text('\$\10'),
      backgroundColor: Colors.blueGrey[900],
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/moneda10.png'),
      ),
    ),
  ),
));


