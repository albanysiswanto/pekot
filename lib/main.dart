import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'pekot',
      home: Scaffold(
        body: Center(
          child: Text('Pekot (Peta Angkot)'),
        ),
      )
    );
  }
}
