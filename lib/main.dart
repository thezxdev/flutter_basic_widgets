import 'package:flutter/material.dart';
import 'package:fooderlich/fooderlich_theme.dart';

void main() => runApp(const Fooderlich());

class Fooderlich extends StatelessWidget {
  const Fooderlich({super.key});

  @override
  Widget build(BuildContext context) {
    
    // Importar tema
    final theme = FooderlichTheme.light();

    // TODO: Apply Home widget
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fooderlich',
      theme: theme,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Fooderlich',
            style: theme.textTheme.headline6,
          ),
        ),
        body: Center(
          child: Text(
            'Let\'s get cooking!',
            style: theme.textTheme.headline1,
          ),
        ),
      ),
    );
  }
}