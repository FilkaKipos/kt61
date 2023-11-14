import 'package:flutter/material.dart';

class DanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Стартовая страница'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Назад'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NikPage()),
            );
          },
        ),
      ),
    );
  }
}
