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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            children: [
              Text('data'),
              Text('data2'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red[600],
            child: Text('Sigma girl'),
          ),
           Container(
             padding: EdgeInsets.all(40.0),
             color: Colors.amber[600],
             child: Padding(
               padding: const EdgeInsets.all(16.0),
               child: Text('Sigma man'),
             ),
           ),
           Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan[600],
            child: Text('Sigma boy'),
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
