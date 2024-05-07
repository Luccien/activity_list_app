import 'package:flutter/material.dart';

class ZweiterBildschirm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Zweiter Bildschirm'),
      ),
      body: Center(
        child: Text('Inhalt des zweiten Bildschirms'),
      ),
    );
  }
}
