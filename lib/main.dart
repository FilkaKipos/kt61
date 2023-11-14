import 'package:flutter/material.dart';
import 'pagenik.dart';
import 'pagedan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StartPage(),
    );
  }
}

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Стартовая страница'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Далее'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => DanPage()),
            );
          },
        ),
      ),
    );
  }
}