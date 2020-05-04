import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('A Flutter App[Lesson 1]'),
        centerTitle: true,
      ),//Appbar
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click!'),
        backgroundColor: Colors.lightBlue,
      ),//FLoatingActionButton
    );//Scaffold
  }
}

