import 'package:flutter/material.dart';
import 'package:fooderlich/fooderlich_theme.dart';
import 'package:fooderlich/home.dart';

void main() => runApp(const Fooderlich());

class Fooderlich extends StatelessWidget {
  const Fooderlich({super.key});

  @override
  Widget build(BuildContext context) {
    
    // Importar tema
    final theme = FooderlichTheme.dark();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fooderlich',
      theme: theme,
      home: const Home()
    );
  }
}