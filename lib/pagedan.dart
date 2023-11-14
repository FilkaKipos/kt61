import 'package:flutter/material.dart';
import 'package:kt61/main.dart';
import 'pagenik.dart';

class DanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 183, 183),
      appBar: AppBar(
        title: Text('Danil Page'),
        backgroundColor: const Color.fromARGB(255, 87, 3, 3),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Далее'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NikPage()));
              },
            ),
            ElevatedButton(
              child: Text('Назад'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => StartPage()));
              },
            ),
            Container(
              width: 500,
              height: 100,
              color: const Color.fromARGB(255, 255, 255, 255),
            ),
            Container(
              width: 500,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 500,
              height: 100,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
