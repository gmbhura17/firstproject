import 'package:flutter/material.dart';

class TextWidgetExample extends StatefulWidget {

  @override
  State<TextWidgetExample> createState() => _TextWidgetExampleState();
}

class _TextWidgetExampleState extends State<TextWidgetExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text"),
      ),
      body:
      //
      //
      Center(
        child: Text("Hello World",style: TextStyle(
          fontSize: 25.0,
          color: Colors.white,
          letterSpacing: 5.0,
          wordSpacing: 15.0,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          backgroundColor: Color(0xff009688)
          // backgroundColor: Colors.yellow.shade800
        )),
      ),


    );
  }
}
