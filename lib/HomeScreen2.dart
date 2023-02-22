// import 'package:firstapp/HomeScreen.dart';
import 'package:flutter/material.dart';

class HomeScreen2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Introduction To Flutter"),
      ),

      body: Column(
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("1"),
              Text("2"),
              Text("3"),
            ],
          ),

          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("4"),
              Text("5"),
              Text("6"),
            ],
          ),
           Column(
             children: [
               Text("4"),
               Text("5"),
               Text("6"),
             ],
           ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("7"),
              Text("8"),
              Text("9"),
            ],
          ),
        ],
      ),
    );
  }
}
