import 'package:flutter/material.dart';

void main() => runApp(const Fooderlich());

class Fooderlich extends StatelessWidget {
  const Fooderlich({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: Create theme
    // TODO: Apply Home widget
    return MaterialApp(
      // TODO: Add them
      debugShowCheckedModeBanner: false,
      title: 'Fooderlich',
      home: Scaffold(
        appBar: AppBar(
          // TODO: Style the title
          title: const Text('Fooderlich'),
        ),
        // TODO: Style the body text
        body: const Center(
          child: Text('Let\'s get cooking!'),
        ),
      ),
    );
  }
}