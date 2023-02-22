// import 'package:firstapp/SalaryTwoExample.dart';
import 'package:firstproject/SalaryTwoExample.dart';
import 'package:flutter/material.dart';

class SalaryExample extends StatefulWidget {
  @override
  State<SalaryExample> createState() => _SalaryExampleState();
}

class _SalaryExampleState extends State<SalaryExample> {
  TextEditingController _num1 = TextEditingController();
  TextEditingController _num2 = TextEditingController();

  // TextEditingController _pf  = TextEditingController();
  String result = "0";

  var grpvalue = "M";

  _hanldeRadio(val) {
    setState(() {
      grpvalue = val;
    });
  }

  bool ch1 = true;
  bool ch2 = false;

  var drp = "Departments";

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 70.0),
          child: Center(
            child: Card(
              color: Colors.blue.shade100,
              elevation: 20.0,
              child: Container(
                height: 650.0,
                width: 600.0,
                child: Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                          child: Text(
                        "Employee Name ",
                        style: TextStyle(fontSize: 20.0),
                      )),

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
                            keyboardType: TextInputType.name,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Center(
                          child: Text(
                        "Enter Salary",
                        style: TextStyle(fontSize: 20.0),
                      )),
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
                            keyboardType: TextInputType.number,
                          ),
                        ),
                      ),

                      //-------------radio-button-------------
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Center(
                            child: Text(
                          "Gender :",
                          style: TextStyle(fontSize: 20.0),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 52.0, top: 20),
                        child: Row(
                          children: [
                            Text("Male :", style: TextStyle(fontSize: 20.0)),
                            Radio(
                              value: "M",
                              groupValue: grpvalue,
                              onChanged: _hanldeRadio,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Row(
                          children: [
                            Text("Female :", style: TextStyle(fontSize: 20.0)),
                            Radio(
                                value: "F",
                                groupValue: grpvalue,
                                onChanged: _hanldeRadio),
                          ],
                        ),
                      ),
                      // ElevatedButton(onPressed: (){
                      //   if(ch1==true)
                      //     {
                      //       print("check 1 is checked");
                      //     }
                      //   else
                      //     {
                      //       print("check 1 is not"
                      //           " checked");
                      //     }
                      // },
                      //   child: Text("Submit"),
                      // ),
                      SizedBox(
                        height: 5,
                      ),

                      //---------dropdown--item----------
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: DropdownButton(
                          value: drp,
                          onChanged: (val) {
                            setState(() {
                              drp = val;
                            });
                          },
                          items: [
                            DropdownMenuItem(
                              child: Text("Field"),
                              value: "Departments",
                            ),
                            DropdownMenuItem(
                              child: Text("Hr Manager"),
                              value: "Hr Manager",
                            ),
                            DropdownMenuItem(
                              child: Text("Front-end Developer"),
                              value: "Front-end Developer",
                            ),
                            DropdownMenuItem(
                              child: Text("Backend-Developer"),
                              value: "Backend-Developer",
                            ),
                            DropdownMenuItem(
                              child: Text("Full-Stack Developer"),
                              value: "Full-Stack Developer",
                            ),
                            DropdownMenuItem(
                              child: Text("Graphic Designer"),
                              value: "Graphic Designer",
                            ),
                          ],
                        ),
                      ),

                      //----------check-box------------
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0, left: 25),
                        child: Row(
                          children: [
                            Text(
                              "Read-Condition-Properly :",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(
                              height: 90,
                            ),
                            Checkbox(
                              value: ch1,
                              onChanged: (val) {
                                setState(() {
                                  ch1 = val;
                                });
                              },
                            ),
                            Text("You want to enable "),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 130.0),
                        child: ElevatedButton(
                            onPressed: () {
                              // var cb = (ch1);
                              // var pf ;
                              // double pf =  / 100;
                              // var nm = _name.text.toString();
                              // print("Name : "+ cb);
                              if (ch1 == true) {
                                var nm = _num1.text.toString();
                                var sl = _num2.text.toString();
                                var hra = double.parse(sl) * 0.03;
                                var da = double.parse(sl) * 0.02;
                                var pf = double.parse(sl) * 0.12;
                                var ts = double.parse(sl) - (hra) - (pf) - (da);
                                var rb = (grpvalue);
                                var dd = (drp);

                                Navigator.of(context).push(
                                    MaterialPageRoute(
                                    builder: (context) => SalaryTwoExample(
                                        nam: nm,
                                        sal: sl,
                                        hra: hra.toString(),
                                        da: da.toString(),
                                        pf: pf.toString(),
                                        ts: ts.toString(),
                                        rb: rb.toString(),
                                        dd: dd.toString()))
                                );
                              } else {
                                print("( not successful)");
                              }
                            },
                            style: ElevatedButton.styleFrom(
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(30.0),
                              ),
                            ),
                            child: Container(
                                width: 70.0,
                                child: Center(child: Text("Submit")))),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
