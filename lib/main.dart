import 'package:flutter/material.dart';

import 'Screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

// Vito Rizqi Ananda 124200044

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Menu(),
      ),
    );
  }
}

