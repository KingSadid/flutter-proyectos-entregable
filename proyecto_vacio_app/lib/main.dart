import 'package:flutter/material.dart';

void main() {
  runApp(const EmptyApp());
}

class EmptyApp extends StatelessWidget {
  const EmptyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            'Proyecto Empty - Sadid Acosta',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
