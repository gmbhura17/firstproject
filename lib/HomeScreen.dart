import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen>
{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("Home "),
       ),
       body:    Row(
         children: [
           Text("1"),

           Column(
             children: [
               Text("2"),
             ],
           ),

           Column(
             children: [
               Text("3"),
             ],
           ),

           Row(
             children: [
               Text("3"),

               Column(
                 children: [
                   Text("Row"),
                 ],
               ),
               Text("Row"),
             ],
           ),
           Text("Col"),
         ],
       ),

       //-------------------------- child ----------------------------
       // body: Center(
       //   child: Text("Hello  World"),
       // ),

     );
  }
}