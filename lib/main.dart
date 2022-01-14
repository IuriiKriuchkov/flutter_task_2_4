import 'package:flutter/material.dart';
import 'package:flutter_task_2_4/theme/colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: CustomColors.purple,
          scaffoldBackgroundColor: Colors.white,
          fontFamily: 'Montserrat',
          buttonTheme: ButtonThemeData(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
            buttonColor: CustomColors.lightPurple,
          )
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
    );
  }
}
