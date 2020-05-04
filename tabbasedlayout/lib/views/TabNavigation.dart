import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tabbasedlayout/views/home.dart';
import 'package:tabbasedlayout/views/search.dart';
import 'package:tabbasedlayout/views/shop.dart';

class TabNavigationItem{
  final Widget page;
  final Widget label;
  final Icon icon;

  TabNavigationItem({
    @required this.page,
    @required this.label,
    @required this.icon
  });

  static List<TabNavigationItem> get items => [
    TabNavigationItem(
        page: Home(),
        label: Text("Home"),
        icon: Icon(Icons.home,
        size: 32,
        )
    ),
    TabNavigationItem(
        page: Search(),
        label: Text("Search"),
        icon: Icon(Icons.search,
        size: 32,
        )
    ),
    TabNavigationItem(
        page: Shop(),
        label: Text("Shop"),
        icon: Icon(Icons.shop,
        size: 32,
        )
    ),
  ];
}