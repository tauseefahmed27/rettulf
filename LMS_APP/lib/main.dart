import 'package:flutter/material.dart';

void main() {
  runApp(LmsApp());
}

class LmsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      title: "Leave Managment System",
      home: HomePage(),
    );
    return MaterialApp;
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedItemIndex = 0; //changeable only for functionality purpose

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Row(
        children: <Widget>[
          buildButtonBar(
            Icons.home,
            0,
          ),
          buildButtonBar(
            Icons.add,
            1,
          ),
          buildButtonBar(
            Icons.person,
            2,
          ),
        ],
      ),
      appBar: AppBar(
        title: Text("Navigation Page"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Funcionality Check: $_selectedItemIndex",
          style: TextStyle(fontSize: 26),
        ),
      ),
    );
  }

  Widget buildButtonBar(
    IconData icon,
    int index,
  ) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedItemIndex = index;
        });
      },
      child: Container(
        height: 60,
        width: MediaQuery.of(context).size.width / 3,
        decoration: BoxDecoration(
          color: index == _selectedItemIndex
              ? Colors.lightBlue.shade300
              : Colors.white,
        ),
        child: Icon(
          icon,
          color: index == _selectedItemIndex ? Colors.black : Colors.grey,
        ),
      ),
    );
  }
}
