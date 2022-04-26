import 'package:bandeiras/screens/eua.dart';
import 'package:flutter/material.dart';
import 'screens/brasil.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'bandeiras',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: Brasil(),
    );
  }
}
