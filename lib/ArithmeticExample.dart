

// import 'package:firstapp/SecondExample.dart';
import 'package:firstproject/SecondExample.dart';
import 'package:flutter/material.dart';

class ArithmeticExample extends StatefulWidget {


  @override
  State<ArithmeticExample> createState() => _ArithmeticExampleState();
}

class _ArithmeticExampleState extends State<ArithmeticExample> {
  TextEditingController _num1  = TextEditingController();
  TextEditingController _num2  = TextEditingController();
  String result = "0";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Arithmetic Examples"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Enter First number "),

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
                    keyboardType: TextInputType.number,
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Text("Enter Second Number"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red,),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                   controller: _num2,
                    keyboardType: TextInputType.number
                  ),
                ),
              ),
              SizedBox(height: 80.0,),

              // ------------ Add -----------------
              Center(
                child: ElevatedButton(onPressed: (){
                  var n1 = _num1.text.toString();
                  var n2 = _num2.text.toString();
                  int sum = int.parse(n1) + int.parse(n2);

                  result = sum.toString();
                  // print("Enter a first number: "+ n1);
                  // print("Enter a second number: "+n2);
                  // print("Addition of two numbers: "+ result);


                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context)=>SecondExample(res: result))
                  );

                },
                    child: Container(
                        width: 70,
                        child: Center(child: Text("Addition")))),
              ),
              SizedBox(height: 20.0,),


              // ----------------- Sub ------------------
              Center(
                child: ElevatedButton(onPressed: (){
                  var n1 = _num1.text.toString();
                  var n2 = _num2.text.toString();
                  int sub = int.parse(n1) - int.parse(n2);

                  result = sub.toString();
                  // print("Enter a first number: "+ n1);
                  // print("Enter a second number: "+n2);
                  // print("Substraction of two numbers: "+ result);
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context)=>SecondExample(res: result))
                  );

                },
                    child: Container(
                        width: 80,
                        child: Center(child: Text("Substraction")))),
              ),
              SizedBox(height: 20.0,),

              // ----------------- Mul ------------------
              Center(
                child: ElevatedButton(onPressed: (){
                  var n1 = _num1.text.toString();
                  var n2 = _num2.text.toString();
                  int mul = int.parse(n1) * int.parse(n2);
                  result = mul.toString();
                  // print("Enter a first number: "+ n1);(n2)
                  // print("Enter a second number: "+n2);
                  // print("Multiplication of two numbers: "+ result);
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context)=>SecondExample(res:result))
                  );

                },
                    child: Container(
                        width: 90,
                        child: Center(child: Text("Multiplication")))),
              ),
              SizedBox(height: 20.0,),

              // // ----------------- Div ------------------
              Center(
                child: ElevatedButton(onPressed: (){
                  var n1 = _num1.text.toString();
                  var n2 = _num2.text.toString();
                  double Div = double.parse(n1) / int.parse(n2);
                  result = Div.toString();
                  // print("Enter a first number: "+ n1);
                  // print("Enter a second number: "+n2);
                  // print("Multiplication of two numbers: "+ result);
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context)=>SecondExample(res: result))
                  );

                },
                    child: Container(
                        width: 90,
                        child: Center(child: Text("Divition")))),
              ),
            ],
          ),
        ),
      )
    );
  }
}
