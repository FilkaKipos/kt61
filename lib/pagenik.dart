import 'package:flutter/material.dart';
import 'main.dart';
import 'pagedan.dart';

class NikPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nik_page'),
        backgroundColor: Color.fromARGB(255, 77, 3, 87),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Стартовая страница'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => StartPage()));
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Назад'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DanPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}