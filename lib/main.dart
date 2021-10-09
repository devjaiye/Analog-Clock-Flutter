import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:untitled/views/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF8F7F6),
      ),
      home: HomeView(),
    );
  }
}