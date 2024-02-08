import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            "I am Rich",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Diamond_%28side_view%29.png/220px-Diamond_%28side_view%29.png'),
          ),
        ),
      ),
    ),
  );
}
