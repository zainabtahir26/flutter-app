import 'package:flutter/material.dart';
import 'AppDrawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.lightBlue[400],
      ),
      appBar: AppBar(
        title: Text('Assignment 3'),
      ),
      drawer: NavBar(),
    );
  }
}
