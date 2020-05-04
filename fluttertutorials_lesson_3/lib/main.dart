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
        child: RaisedButton.icon(
          onPressed: () {
            print('Click Action');
          },
          icon: Icon(
            Icons.mail,
          ),
          label: Text('Mail!!'),
          color: Colors.amber,
        )//RaisedButtonIcon
      ),//center
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.lightGreen,
      ),
    );//Scaffold
  }
}

