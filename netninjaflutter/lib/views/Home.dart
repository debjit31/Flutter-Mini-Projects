import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("COVID19", style: TextStyle(
              color:Colors.grey,
              fontWeight: FontWeight.bold
            ),),
            Text("INDIA", style: TextStyle(
              color:Colors.blue,
              fontWeight: FontWeight.bold,
            ),)
          ],
        ),
      ),
        body: Container(
          child: Center(
            child: Text('Inside Container',
              style : TextStyle(color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontSize: 30.0),
            ),
            ),
    ),
    );
  }
}
