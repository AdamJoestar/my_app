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
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Text('data'),
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
