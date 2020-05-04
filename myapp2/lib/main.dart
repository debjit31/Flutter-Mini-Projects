import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('A Flutter App'),
        backgroundColor: Colors.green[400],
        centerTitle: true,
      ),
//      body: Container(
//        child: Text('Inside a Container !!!!'),
//        color: Colors.grey,
//        padding: EdgeInsets.all(10.0),
//        margin: EdgeInsets.all(15.0),
//      ),
    body: Row(
      children: <Widget>[
        Text('Hello There'), 
        RaisedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.access_alarm,
            size: 50.0,
          ),
          label: Text('Alarm!!!'),
        ),
        Image.network('https://images.unsplash.com/photo-1534709333714-775101d963c8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=338&q=80')
      ],
    ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click!'),
        backgroundColor: Colors.green[400],
      ),
    );
  }
}


