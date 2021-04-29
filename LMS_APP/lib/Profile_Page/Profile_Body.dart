import 'package:flutter/material.dart';
import 'Profile_Picture.dart';
import 'Profile_Menu.dart';

class ProfileBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePicture(),
          SizedBox(
            height: 20,
          ),
          ProfileMenu(
            icon: Icons.account_circle_rounded,
            press: () {},
            text: 'Username',
          ),
          ProfileMenu(
            icon: Icons.mark_email_unread_rounded,
            press: () {},
            text: 'Email',
          ),
          ProfileMenu(
            icon: Icons.phone_callback_rounded,
            press: () {},
            text: 'Phone Number',
          ),
          ProfileMenu(
            icon: Icons.account_balance_rounded,
            press: () {},
            text: 'Department',
          ),
        ],
      ),
    );
    /*Scaffold(
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
      body: Center(
        child: ProfilePicture(),
      ),
    );*/
  }
}
