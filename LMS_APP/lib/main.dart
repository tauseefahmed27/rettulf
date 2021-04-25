import 'package:flutter/material.dart';
import 'propage.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.green,
      ),
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  //const MyApp({Key ? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade100,
      body: ProPage(),
    );
  }
}
