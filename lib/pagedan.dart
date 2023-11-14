import 'package:flutter/material.dart';
import 'pagenik.dart';
class DanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Страница Данила'),
      ),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Назад'),
              onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NikPage()),
            );
          },
        ],
        ),
      
      ),
      
    );
  }
}
