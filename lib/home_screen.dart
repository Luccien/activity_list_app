import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Startbildschirm'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/ersterBildschirm');
              },
              child: Text('Zum ersten Bildschirm'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/zweiterBildschirm');
              },
              child: Text('Zum zweiten Bildschirm'),
            ),
          ],
        ),
      ),
    );
  }
}
