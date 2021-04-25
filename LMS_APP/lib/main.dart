import 'package:flutter/material.dart';
import 'propage.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.light, primaryColor: Colors.blueGrey.shade100),
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  //const MyApp({Key ? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ProPage(),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Profile"),
      ),
      backgroundColor: Colors.blueGrey.shade300,
    );
  }
}
