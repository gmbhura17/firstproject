import 'package:flutter/material.dart';

class ArithmeticOperation extends StatefulWidget {


  @override
  State<ArithmeticOperation> createState() => _ArithmeticOperation();
}

class _ArithmeticOperation extends State<ArithmeticOperation> {
  TextEditingController _num1  = TextEditingController();
  TextEditingController _num2  = TextEditingController();
  String result = "0";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Arithmetic Operation App"),
      ),
      body: SingleChildScrollView(
       child: Padding(
        padding: EdgeInsets.all(15.0),
         child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
      children: [
       Text("1st Number"),
        Padding(
         padding: const EdgeInsets.all(8.0),
          child: Container(
           decoration: BoxDecoration(
             border: Border.all(color: Colors.blue,),
      ),
      child: TextField(
        decoration: InputDecoration(
         border: InputBorder.none,
      ),
           controller: _num1,
          keyboardType: TextInputType.name,
          ),
         ),
        ),

         Text("2nd Number"),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
             decoration: BoxDecoration(
               border: Border.all(color: Colors.blue,),
             ),
             child: TextField(
               decoration: InputDecoration(
                 border: InputBorder.none,
               ),
               controller: _num2,
               keyboardType: TextInputType.name,
             ),
           ),
         ),

        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[
        //     RaisedButton(
        //       child: Text("Add"),
        //       onPressed : () {
        //         setState(() {
        //           int sum = int.parse(_num1.text) + int.parse(_num2.text);
        //           result = sum.toString();
        //         });
        //       },
        //     )
        //   ],
        // ),
    ElevatedButton(onPressed: (){
      var n1 = _num1.text.toString();
      var n2 = _num2.text.toString();

      print("1st Number : "+n1);
      print("2nd Number : "+n2);

      int sum = int.parse(_num1.text) + int.parse(_num2.text);
      result = sum.toString();

    },
        child: Container(
            width: 100,
            child: Center(child: Text("Submit"))))
       ],
      ),
      ),
      ),
    );
  }
}
