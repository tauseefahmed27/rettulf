//MAIN FILE RUN..!
/*import 'package:flutter/material.dart';
import 'extras/propage.dart';

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
*/

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
                'https://scontent. fhyd2-1.fna.fbcdn.net/v/t31.18172-8/14311282_178739492552710_8625234891386915709_o.jpg?_nc_cat=102&ccb=1-3&_nc_sid=973b4a&_nc_ohc=kDS_2aA1upYAX_x5WWS&_nc_ht=scontent.fhyd2-1.fna&oh=fddaa55b7f297d2ed7923100007a0333&oe=60AAA34A'),
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
