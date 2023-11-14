import 'package:flutter/material.dart';
import 'package:kt61/main.dart';
import 'pagenik.dart';

class DanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    MaterialPageRoute(builder: (context) => DanPage()));
              },
            ),
            ElevatedButton(
              child: Text('Назад'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => StartPage()));
              },
            )
          ],
        ),
      ),
    );
  }
}
