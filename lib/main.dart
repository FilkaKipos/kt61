import 'package:flutter/material.dart';
import 'pagedan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StartPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 183, 183),
      appBar: AppBar(
        title: Text('Start Page from Rinat Yakhin'),
        backgroundColor: Color.fromARGB(255, 58, 44, 44),
        centerTitle: true,
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
