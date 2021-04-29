import 'package:flutter/material.dart';
import 'Profile_Page/Profile_Body.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Profile"),
            centerTitle: true,
            toolbarHeight: 60.2,
            elevation: 20,
            backgroundColor: Colors.greenAccent[400],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_rounded),
              tooltip: 'Menu Icon',
              onPressed: () {},
            ), //IconButton
          ),
          body: ProfileBody(),
        ),
      ),
    );
