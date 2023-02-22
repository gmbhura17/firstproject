//
// import 'package:firstapp/AlertDialogExample.dart';
// import 'package:firstapp/ArithmeticExample.dart';
// import 'package:firstapp/ArithmeticOperation.dart';
// import 'package:firstapp/CardWidgetExample.dart';
// import 'package:firstapp/CheckboxExample.dart';
// import 'package:firstapp/ContainerWidgetExample.dart';
// import 'package:firstapp/DropdownExample.dart';
// import 'package:firstapp/DrawerExample.dart';
// import 'package:firstapp/FirstExample.dart';
// import 'package:firstapp/HomeScreen2.dart';
// import 'package:firstapp/HorizontalListview.dart';
// import 'package:firstapp/ListViewPractice.dart';
// import 'package:firstapp/MxPlayerExample.dart';
// import 'package:firstapp/RadioButtonExample.dart';
// import 'package:firstapp/SalaryExample.dart';
// import 'package:firstapp/SharedPreferenceExample.dart';
// import 'package:firstapp/StageManagment.dart';
// import 'package:firstapp/TableLayoutExample.dart';
// import 'package:firstapp/TextFormFieldExample.dart';
// import 'package:firstapp/TextFormFieldPractice.dart';
// import 'package:firstapp/TextWidgetExample.dart';
import 'package:firstproject/HorizontalListview.dart';
import 'package:firstproject/MxPlayerExample.dart';
import 'package:flutter/material.dart';

import 'BottomNavigationExample.dart';
import 'ButtonsWidgetExample.dart';
import 'ExpandedWidget.dart';
import 'GridViewExample.dart';
import 'HomeScreen.dart';
import 'ImageWidgetExample.dart';
import 'ListViewExample.dart';
import 'TabExampleScreen.dart';
import 'TextFieldExample.dart';

void main()
{
  runApp(MyApp()); // app strcture
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:MxPlayerExample(),
    );
  }
}













// setState(() {
// drp = val;
// });

//
// GestureDetector(
// onTap: (){
// Navigator.of(context).push(MaterialPageRoute(
// builder: (context) => ListViewPractice()));
// },
// child: Container(
// width: MediaQuery.of(context).size.width,
// height: 300.0,
// margin: EdgeInsets.all(15.0),
// color: Colors.red,
// ),
// ),