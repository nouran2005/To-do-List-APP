import 'package:flutter/material.dart';

void main() {
  runApp(const Mylist());
}
class Mylist extends StatelessWidget {
  const Mylist({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(),
    );
  }
}