import 'package:dictionary_mobile_app/screens/DescriptionScreen.dart';
import 'package:dictionary_mobile_app/screens/SearchScreen.dart';
import 'package:dictionary_mobile_app/screens/SettingsScreen.dart';
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  int _selectedIndex = 0;

  void _onItemTap(int value) {
    setState(() {
      _selectedIndex = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text('Search'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.description),
            title: Text('Description'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            title: Text('Settings'),
          ),
        ],
        onTap: _onItemTap,
        currentIndex: _selectedIndex,
      ),
      body: [
        SearchScreen(),
        DescriptionScreen(),
        SettingsScreen(),
      ].elementAt(_selectedIndex),
    );
  }
}
