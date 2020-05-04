import 'package:flutter/material.dart';
class Home extends StatelessWidget {

  static Route<dynamic> route() => MaterialPageRoute(
    builder: (context) => Home(),
  );
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Home" , style: TextStyle(
            fontSize: 20,
          ),),
        ),
      ),
      body: Center(
        child: Text("Hello, Home!!!",
        style: TextStyle(
          fontSize: 30
        ),
        ),
      ),
    );
  }
}
