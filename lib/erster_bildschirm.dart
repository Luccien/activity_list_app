import 'package:flutter/material.dart';

class ErsterBildschirm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Erster Bildschirm'),
      ),
      body: Center(
        child: Text('Inhalt des ersten Bildschirms'),
      ),
    );
  }
}
