// import 'package:firstapp/GridViewExample.dart';
// import 'package:firstapp/ListViewExample.dart';
// import 'package:firstapp/ListViewPractice.dart';
// import 'package:firstapp/SalaryExample.dart';
import 'package:firstproject/GridViewExample.dart';
import 'package:firstproject/ListViewExample.dart';
import 'package:firstproject/SalaryExample.dart';
import 'package:flutter/material.dart';

class TabExampleScreen extends StatefulWidget {

  @override
  State<TabExampleScreen> createState() => _TabExampleScreenState();
}

class _TabExampleScreenState extends State<TabExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp"),
          bottom: TabBar(
             indicatorColor: Colors.amberAccent,


            indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(25), // Creates border
                color: Colors.greenAccent),
            isScrollable: false,
            tabs: [
              Tab(
                child: Text("Chats"),
                icon: Icon(Icons.account_circle),
              ),
              Tab(
                child: Text("Status"),
              ),
              Tab(
                child: Text("Calls"),
              ),
            ],
          ),
        ),

        body: TabBarView(
          children: [
              ListViewExample(),
              GridViewExample(),
              SalaryExample(),
          ],
        ),
      ),
    );
  }
}
