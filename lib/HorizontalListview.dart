// import 'package:firstapp/ListViewPractice.dart';
import 'package:flutter/material.dart';

class HorizontalListview extends StatefulWidget {
  @override
  State<HorizontalListview> createState() => _HorizontalListviewState();
}

class _HorizontalListviewState extends State<HorizontalListview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Horizontal ListView"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                // reverse: true,
                children: [
                  GestureDetector(
                    onTap: (){},
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 600.0,
                      margin: EdgeInsets.all(30.0),
                      color: Colors.red,
                      child: Card(
                        elevation: 20.0,
                           ),
                        ),
                  ),
                  GestureDetector(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300.0,
                    margin: EdgeInsets.all(15.0),
                    color: Colors.blue,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
