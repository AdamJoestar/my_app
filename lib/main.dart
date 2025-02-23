import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
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
          style: TextStyle(
              color: Colors.white,
              fontFamily: 'BebasNeue'
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image.asset('assets/jingwoo.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text(
          'click',
          style: TextStyle(
              color: Colors.white,
              fontFamily: 'BebasNeue'
          ),
        ),
      ),
    );
  }
}





