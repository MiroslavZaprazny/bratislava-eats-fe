import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Bratislava Eats',
      home: Home(
        initialAnimation: true,
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key, required this.initialAnimation});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Color(0xFFFDFAE2)),
      child: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/big-logo.png'))),
      ),
    );
  }

  final bool initialAnimation;
}
