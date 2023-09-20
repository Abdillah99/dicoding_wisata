import 'package:dicoding_wisata/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata bandung',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
