import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App Here!!!'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),//Appbar
      body: Center(
        child: Text(
          'Lesson 2 Flutter App!!!',
          style: TextStyle(
            fontSize: 26.0,
            color: Colors.grey,
            letterSpacing: 2,
            fontWeight: FontWeight.bold,
            fontFamily: 'BalooDa2'
          ),//TextStyle
        ),//Text
      ),//center
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.lightGreen,
      ),
    );//Scaffold
  }
}

