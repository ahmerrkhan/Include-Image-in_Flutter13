import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Include Image"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: Image.asset("assets/images/hbd.jpeg"),
      ),
    );
  }
}
