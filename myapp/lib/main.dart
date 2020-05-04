import 'package:flutter/material.dart';

// Creates a blank app and uses Google Material design inside the App
// All widgets are classes
// MaterialApp() acts like a wrapper for the rest of our widgets

//Scaffold widget is used to create a basic layout for our app
void main() => runApp(MaterialApp(
  home: Home(),
));// MaterialApp

// stateless widget
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App!!'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),//Appbar
      body: Center(
        child: IconButton(
          onPressed: () {
            print('Mail Me!!');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
          iconSize: 44.0,
        )//IconButton
      ),// Center
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click!!"),
        backgroundColor: Colors.red[600],
      ),//FloatingActionButton
    );//Scaffold;
  }
}




