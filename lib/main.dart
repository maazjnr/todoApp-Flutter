import 'package:flutter/material.dart';
import 'package:todo_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TodoApp',
      theme: ThemeData(
        primarySwatch: Colors.orange
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}