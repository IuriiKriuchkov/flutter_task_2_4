import 'package:flutter/material.dart';
import 'package:flutter_task_2_4/home_screen.dart';
import 'package:flutter_task_2_4/theme/theme_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myGlobalTheme(),
      home: const HomeScreen(),
    );
  }
}
