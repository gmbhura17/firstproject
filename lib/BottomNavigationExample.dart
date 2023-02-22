// import 'package:firstapp/GridViewExample.dart';
// import 'package:firstapp/ListViewExample.dart';
// import 'package:firstapp/ListViewPractice.dart';
// import 'package:firstapp/SalaryExample.dart';
import 'package:firstproject/GridViewExample.dart';
import 'package:firstproject/ListViewExample.dart';
import 'package:firstproject/ListViewPractice.dart';
import 'package:firstproject/SalaryExample.dart';
import 'package:flutter/material.dart';

class BottomNavigationExample extends StatefulWidget {

  @override
  State<BottomNavigationExample> createState() => _BottomNavigationExampleState();
}

class _BottomNavigationExampleState extends State<BottomNavigationExample> {

  var selected=1;


  // if(i==1)
  // {
  //   sdfgdf
  // }
  // else if(i==2)
  // {
  //   sdfsf
  // }
  // else
  // {
  //   sdfgfd
  // }
  //
  // //ternary operator
  // //(i==1)?drfh:dfghj
  // (i==1)?sdfsdf:(i==2)?sdfsdf:sdfds



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Navigation",style: TextStyle(color: Colors.yellowAccent),),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: selected,
        onTap: (index)
        {
          setState((){
            selected=index;
          });
        },
        backgroundColor: Colors.black,
        selectedItemColor: Colors.yellow,
        unselectedItemColor: Colors.red,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_mail),
            label: "Contacts",
            backgroundColor: Colors.lightBlueAccent,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_mail),
            label: "Contacts",
            backgroundColor: Colors.lightBlueAccent,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.verified_user),
              label: "About",
            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings",
            backgroundColor: Colors.orange,
          ),


        ],
      ),
      body: (selected==0)?ListViewExample():(selected==1)?GridViewExample():(selected==2)?ListViewPractice():SalaryExample(),
        // Center(
        //   child: Container(
        //     margin: const EdgeInsets.all(10.0),
        //     color: Colors.amber[600],
        //     width: 48.0,
        //     height: 48.0,
        //   ),
        // )
        //
    );
  }
}
