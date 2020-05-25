import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.feedback),
          title: Text('Word Not Found?'),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.info_outline),
          title: Text('About'),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.close),
          title: Text('Exit'),
          onTap: () {},
        ),
      ],
    );
  }
}
