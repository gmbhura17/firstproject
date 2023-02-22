import 'package:flutter/material.dart';

class ContainerWidgetExample extends StatefulWidget {

  @override
  State<ContainerWidgetExample> createState() => _ContainerWidgetExampleState();
}

class _ContainerWidgetExampleState extends State<ContainerWidgetExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Example"),
      ),
      body:  SingleChildScrollView(
        child: Column(
          children: [
            Container(
              //width: 300.0,
              //width: MediaQuery.of(context).size.width / 2,
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              margin: EdgeInsets.all(25.0),
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.bottomRight,
              //margin: EdgeInsets.only(left: 50.0,right: 10.0),
              // height: MediaQuery.of(context).size.height,

              child: Text("Hello World!"),
              decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.blue,width: 10.0),
                  borderRadius: BorderRadius.circular(15.0),
                  boxShadow: [
                    BoxShadow(color: Colors.yellow,offset: Offset(-10,-10))
                  ]
              ),
              // child: Column(
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   children: [
              //     Text("Hello World"),
              //     Text("Hello World"),
              //     Text("Hello World"),
              //     Text("Hello World")
              //   ],
              // ),
            ),
            Container(
              //width: 300.0,
              //width: MediaQuery.of(context).size.width / 2,
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              margin: EdgeInsets.all(25.0),
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.bottomRight,
              //margin: EdgeInsets.only(left: 50.0,right: 10.0),
              // height: MediaQuery.of(context).size.height,

              child: Text("Hello World!"),
              decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.blue,width: 10.0),
                  borderRadius: BorderRadius.circular(15.0),
                  boxShadow: [
                    BoxShadow(color: Colors.yellow,offset: Offset(-10,-10))
                  ]
              ),
              // child: Column(
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   children: [
              //     Text("Hello World"),
              //     Text("Hello World"),
              //     Text("Hello World"),
              //     Text("Hello World")
              //   ],
              // ),
            ),

          ],
        ),
      )

    );
  }
}
