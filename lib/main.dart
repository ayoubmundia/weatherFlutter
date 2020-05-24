import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
        centerTitle: true,
        backgroundColor: Colors.teal[600],
      ),
      body: Center(
        child: Text(
          "Hello Ayoub ",
          style: TextStyle(
            fontFamily: 'AntonRegular',
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
          ),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("ME"),
        backgroundColor: Colors.teal,
        onPressed: () => {
          print("I won Here")
        },
      ),
    );
  }
  
}