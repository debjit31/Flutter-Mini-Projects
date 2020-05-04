import 'package:flutter/material.dart';
class Search extends StatelessWidget {

  static Route<dynamic> route() => MaterialPageRoute(
    builder: (context) => Search(),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Search" , style: TextStyle(
            fontSize: 20,
          ),),
        ),
      ),
      body: Center(
        child: Text("Hello, Search!!!",
        style: TextStyle(
          fontSize: 30,
        ),
        ),
      ),
    );
  }
}
