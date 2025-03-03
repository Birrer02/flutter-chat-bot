import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat-Bot',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        appBar: AppBar(
          title: Text('Flutter Chat-Bot'),
        ),
        body: Center(
          child: Text('Willkommen zum Flutter Chat-Bot!'),
        ),
      ),
    );
  }
}
