import 'package:flutter/material.dart';

class ButtonWidgetExample extends StatefulWidget {
  @override
  State<ButtonWidgetExample> createState() => _ButtonWidgetExampleState();
}

class _ButtonWidgetExampleState extends State<ButtonWidgetExample> {






  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Example"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.star),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(15.0)),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      // floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      // floatingActionButton: FloatingActionButton(
      //     child: Icon(Icons.refresh),
      //     backgroundColor: Colors.red,
      //     onPressed: (){},
      //     shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.all(Radius.circular(15.0)),
      //
      //   ),

      // floatingActionButton: FloatingActionButton.extended(
      //   onPressed: (){},
      //   label: Text("ADD"),
      //   icon: Icon(Icons.star),
      // ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // FlatButton(
              //   onPressed: () {
              //     print("Flat Button Clicked");
              //   },
              //   color: Colors.red,
              //   textColor: Colors.white,
              //   splashColor: Colors.blue,
              //   child: Text("Flat Button"),
              // ),
              SizedBox(
                height: 15.0,
              ),
              // RaisedButton(
              //   onPressed: () {
              //     print("RaisedButton Clicked");
              //   },
              //   color: Colors.red,
              //   textColor: Colors.white,
              //   splashColor: Colors.blue,
              //   child: Text("Raised Button"),
              // ),
              SizedBox(
                height: 15.0,
              ),
              TextButton(
                onLongPress: () {},
                onPressed: () {},
                child: Text("Text Button"),
              ),
              SizedBox(
                height: 15.0,
              ),
              InkWell(
                onTap: () {},
                child: Text("Ink Well"),
              ),
              SizedBox(
                height: 15.0,
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text("Outline Button"),
                style: OutlinedButton.styleFrom(
                  side: BorderSide(width: 2.0, color: Colors.blue),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Text("Elevated Button")),
              SizedBox(
                height: 20.0,
              ),
              GestureDetector(
                onTap: () {
                  print("Image Click");
                },
                child: Image.asset(
                  "img/images.png",
                  width: 40,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.access_time),
                iconSize: 100.0,
              ),
              SizedBox(
                height: 15.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
