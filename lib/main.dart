import 'package:dictionary_mobile_app/App.dart';
import 'package:flutter/material.dart';

void main() => runApp(ADTechnicalVocabulary());

class ADTechnicalVocabulary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'A.D. Technical Vocabulary',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('A.D. Technical Vocabulary'),
        ),
        body: App(),
      ),
    );
  }
}
