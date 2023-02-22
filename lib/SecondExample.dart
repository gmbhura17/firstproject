import 'package:flutter/material.dart';

class SecondExample extends StatefulWidget {

  var res;

  SecondExample({this.res});

  @override
  State<SecondExample> createState() => _SecondExampleState();
}

class _SecondExampleState extends State<SecondExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("Second Example"),
    ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [


              Text(widget.res),


              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  style: ElevatedButton.styleFrom(
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Text("Back")),
            ],
          ),
        ),
      ),
    );
  }
}
