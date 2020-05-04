import 'package:flutter/material.dart';
class Shop extends StatelessWidget {

  static Route<dynamic> route() => MaterialPageRoute(
    builder: (context) => Shop(),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Shop" , style: TextStyle(
            fontSize: 20,
          ),),
        ),
      ),
      body: Center(
        child: Text("Hello, Shop!!!",
        style: TextStyle(
          fontSize: 30
        ),
        ),
    ),
    );
  }
}
