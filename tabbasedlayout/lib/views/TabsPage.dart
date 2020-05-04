import 'package:flutter/material.dart';
import 'package:tabbasedlayout/views/TabNavigation.dart';

class TabsPage extends StatefulWidget {
  @override
  _TabsPageState createState() => _TabsPageState();
}

class _TabsPageState extends State<TabsPage> {

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: <Widget>[
          for(final tabItem in TabNavigationItem.items)
            tabItem.page
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (int index) => setState(() => _currentIndex = index),
        items: [
          // ignore: sdk_version_ui_as_code
          for (final tabItem in TabNavigationItem.items)
            BottomNavigationBarItem(
              icon: tabItem.icon,
              title: tabItem.label,
            )
        ],
      ),
    );
  }
}
