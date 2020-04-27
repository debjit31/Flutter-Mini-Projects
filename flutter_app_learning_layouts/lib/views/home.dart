import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // title Section
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: <Widget>[
          Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text(
                        "Oeschinen Lake Campground",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                    ),
                  ),
                  Text(
                    "Kandersteg, Switerland",
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.grey[500]
                    ),
                  )
                ],
              ),
          ),
          Icon(
            Icons.star,
            color: Colors.red[500],
          ),
          Text(
            "41"
          )
        ],
      ),
    );

    Color color = Theme.of(context).primaryColorDark;
    //button section
    Widget buttonSection = Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          // function calls for creating a button
          buttonBuilder(color, Icons.call, "CALL"),
          buttonBuilder(color, Icons.near_me, "ROUTE"),
          buttonBuilder(color, Icons.share, "SHARE"),
        ],
      ),
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: Text(
        "Oeschinen Lake (German: Oeschinensee) is a lake in the Bernese Oberland, Switzerland, 4 kilometres (2.5 mi) east of Kandersteg in the Oeschinen valley. At an elevation of 1,578 metres (5,177 ft), it has a surface area of 1.1147 square kilometres (0.4304 sq mi). Its maximum depth is 56 metres (184 ft)."
          "The lake is fed through a series of mountain creeks and drains underground. The water then resurfaces as the Oeschibach. Part of it is captured for electricity production and as water supply for Kandersteg."
      "In observations from 1931 to 1965, the elevation of the lake surface varied between 1,566.09 metres (5,138.1 ft) and 1,581.9 metres (5,190 ft). The average seasonal variation was 12.2 metres (40 ft) (September/April)."
    "The lake is generally frozen during five months, from December to May. From time to time ice skating is possible on the ice.",
        softWrap: true,
        style: TextStyle(
          fontSize: 16.0
        ),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Flutter Layout Demo"),
        ),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Image.network(
              "https://images.unsplash.com/photo-1505238564040-3f04f7f03c5e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
              width: 800,
              height: 250,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection,
         ],
        ),
      ),
    );
  }
  // Method for building Buttons
  Column buttonBuilder(Color color, IconData icon, String label){
      return Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            icon,
            color: color,
          ),
          Container(
            margin: const EdgeInsets.only(top: 8),
            child: Text(
                label,
                style : TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.w400,
                    color : color
                )
            ),
          )
        ],
      );
  }
}
