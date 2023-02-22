import 'package:flutter/material.dart';

class ExpandedWidget extends StatefulWidget {


  @override
  State<ExpandedWidget> createState() => _ExpandedWidgetState();
}

class _ExpandedWidgetState extends State<ExpandedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded Widget"),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              height: 200.0,
              width: MediaQuery.of(context).size.width,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 200.0,
              width: MediaQuery.of(context).size.width,
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              height: 200.0,
              width: MediaQuery.of(context).size.width,
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}
