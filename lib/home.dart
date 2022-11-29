import 'package:flutter/material.dart';

class Home extends StatefulWidget {
   
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  // TODO: Add state variable and functions

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Fooderlich',
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
      // TODO: Show selected tab
      body: Center(
        child: Text(
          'Let\'s gett cooking!',
          style: Theme.of(context).textTheme.headline1,
        ),
      ),
    );
  }
}