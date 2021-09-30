import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 30;
  var name = "Code Club";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First App'),
      ),
      body: Center(
        child: Text('Welcome to $day days course by $name'),
      ),
    );
  }
}
