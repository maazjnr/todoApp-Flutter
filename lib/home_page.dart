import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        title: Text('TO DO', style: Theme.of(context).textTheme.bodyLarge?.copyWith(
          fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold
        ),),
        centerTitle: true,
        elevation: 0,
      ),

      body: ListView(),
    );
  }
}