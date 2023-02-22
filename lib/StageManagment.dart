// import 'package:firstapp/SecondExample.dart';
// import 'package:firstapp/TextFieldExample.dart';
import 'package:flutter/material.dart';

class StageManagment extends StatefulWidget {
  @override
  State<StageManagment> createState() => _StageManagmentState();
}

class _StageManagmentState extends State<StageManagment> {
  var str = "ABC";

  TextEditingController _num1 = TextEditingController();
  TextEditingController _num2 = TextEditingController();
  String result = "0";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("-- Stage:Managment --")),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Enter First number "),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.blue,
                    ),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                    controller: _num1,
                    keyboardType: TextInputType.number,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text("Enter Second Number"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.red,
                    ),
                  ),
                  child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                      controller: _num2,
                      keyboardType: TextInputType.number),
                ),
              ),
              SizedBox(
                height: 80.0,
              ),

              // ------------ Add -----------------

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Container(
                      child: ElevatedButton(
                          onPressed: () {
                            var n1 = _num1.text.toString();
                            var n2 = _num2.text.toString();
                            int sum = int.parse(n1) + int.parse(n2);

                            result = sum.toString();
                            setState(() {
                              str =result;
                            });
                            // print("Enter a first number: "+ n1);
                            // print("Enter a second number: "+n2);
                            // print("Addition of two numbers: "+ result);
                          },
                          child: Container(width: 50, child: Center(child: Text("ADD")))),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),

                  // SizedBox(height: 20.0,),

                  // ----------------- Sub ------------------
                  Container(
                    child: ElevatedButton(
                        onPressed: () {
                          var n1 = _num1.text.toString();
                          var n2 = _num2.text.toString();
                          int sub = int.parse(n1) - int.parse(n2);

                          result = sub.toString();
                          setState(() {
                            str = result;
                          });
                          // print("Enter a first number: "+ n1);
                          // print("Enter a second number: "+n2);
                          // print("Substraction of two numbers: "+ result);
                        },
                        child:
                            Container(width: 50, child: Center(child: Text("SUB")))),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  // SizedBox(height: 20.0,),

                  // ----------------- Mul ------------------

                  Container(
                    child: ElevatedButton(
                        onPressed: () {
                          var n1 = _num1.text.toString();
                          var n2 = _num2.text.toString();
                          int mul = int.parse(n1) * int.parse(n2);
                          result = mul.toString();
                          // print("Enter a first number: "+ n1);
                          // print("Enter a second number: "+n2);
                          // print("Multiplication of two numbers: "+ result);
                          setState(() {
                            str = result;
                          });
                        },
                        child: Container(
                            width: 50, child: Center(child: Text("MUL")))),
                  ),
                  SizedBox(width: 10.0,),
                //  ---------------------div-----------------------
                  ElevatedButton(onPressed: (){
                    var n1 = _num1.text.toString();
                    var n2 = _num2.text.toString();
                    double Div = double.parse(n1) / int.parse(n2);
                    result = Div.toString();
                    // print("Enter a first number: "+ n1);
                    // print("Enter a second number: "+n2);
                    // print("Multiplication of two numbers: "+ result);
                    setState(() {
                      str = result;
                    });

                  },
                      child: Container(
                          width: 50,
                          child: Center(child: Text("DIV")))),
                ],
              ),

              ElevatedButton(
                  onPressed: () {
                    // Navigator.of(context).pop();
                    // Navigator.of(context).push(
                    //     MaterialPageRoute(builder: (context)=>TextFieldExample())
                    // );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),
                  ),
                  child:
                  Container(width: 50.0, child: Text("submit"))),
              SizedBox(
                width: 10,
              ),
              //------------------------------- Compile ------------------------
              SizedBox(
                height: 100.0,
              ),

              Center(
                child: Column(
                  children: [
                    Text(
                      str,
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 40.0,
                      ),
                    ),
                    Text(str),
                  ],
                ),
              ),

              //  ---------------------example--------------------------------------------------------------
              //   Text(str),
              // Padding(
              //   padding: const EdgeInsets.only(right: 20.0,left: 20.0,),
              //   child: TextFormField(
              //     controller: _name,
              //   keyboardType: TextInputType.text,
              //   ),
              // ),
              //   SizedBox(height:30.0 ,),
              //   ElevatedButton(onPressed:(){
              //
              //    setState((){
              //      str=_name.text.toString();
              //    });
              //     print("Str : "+str);
              //
              //
              //
              //   },
              //       style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
              //         borderRadius: new BorderRadius.circular(30.0),
              //       ),),
              //       child: Text("Elevated Button")),
              //   Text(str),
              //   Text(str),
            ],
          ),
        ),
      ),
    );
  }
}
