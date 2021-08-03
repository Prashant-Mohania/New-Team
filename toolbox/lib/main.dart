import "package:flutter/material.dart";
import 'package:toolbox/constant/MyConstants.dart';
import 'package:toolbox/screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ToolBox",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: MyConstants.primaryColor,
      ),
      home: HomeScreen(),
    );
  }
}
