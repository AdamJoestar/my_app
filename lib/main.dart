import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'app gua ini',
          style: TextStyle(color: Colors.white, fontFamily: 'BebasNeue'),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          Text('Skrraaa'),
          TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue, // Set the background color to blue
            ),
            onPressed: () {},
            child: Text('click me'),
            ),
            Container(
            color: Colors.red[600],
            padding: EdgeInsets.all(30.0),
            child: Text('inside'),
            ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text(
          'click',
          style: TextStyle(color: Colors.white, fontFamily: 'BebasNeue'),
        ),
      ),
    );
  }
}
