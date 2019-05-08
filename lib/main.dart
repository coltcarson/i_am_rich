import 'package:flutter/material.dart';

// The Main function is the starting point for all our Flutter apps.
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://images-na.ssl-images-amazon.com/images/I/71w3Tto3QrL._SL1500_.jpg'),
            ),
          ),
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
        ),
      ),
    );
