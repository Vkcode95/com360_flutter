import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('COM360')),
        body: const Center(
          child: Text(
            'COM360 App Running',
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
