import 'package:flutter/material.dart';

void main() {
  runApp(const DojoWalkerApp());
}

class DojoWalkerApp extends StatelessWidget {
  const DojoWalkerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dojo Walker',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'Dojo Walker App Running!',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
