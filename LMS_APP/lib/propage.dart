import 'package:flutter/material.dart';

class ProPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Image(
            height: MediaQuery.of(context).size.height / 3,
            fit: BoxFit.cover,
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSimcMTNHu5ED5E6ws_kXyRXg43by6hKmrqsw&usqp=CAU'),
          ),
        ],
      ),
      SizedBox(
        height: 20,
      ),
      Expanded(
        child: Column(
          children: <Widget>[
            // Name Box
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Name',
                ),
              ),
            ),
            //Email-Box
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Email',
                ),
              ),
            ),
            //Phone Number
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Phone Number',
                ),
              ),
            ),
            //Department
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Department',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Submit'),
              ),
            ),
          ],
        ),
      ),
    ]);
  }
}
