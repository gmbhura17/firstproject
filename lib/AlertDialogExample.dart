// import 'package:firstapp/SalaryExample.dart';
import 'package:firstproject/SalaryExample.dart';
import 'package:flutter/material.dart';

class AlertDialogExample extends StatefulWidget {
  @override
  State<AlertDialogExample> createState() => _AlertDialogExampleState();
}

class _AlertDialogExampleState extends State<AlertDialogExample> {
  TextEditingController _mobile = TextEditingController();
  TextEditingController _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AlertDialogExample"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            SizedBox(
              height: 20.0,
            ),

            Center(
              child: ElevatedButton(
                  onPressed: () {
                    {
                      var nm = _mobile.text.toString();
                      var pn = _password.text.toString();
                      print("Mobile : " + nm);
                      print("password. :" + pn);
                    }
                    AlertDialog alert = new AlertDialog(
                      title: Center(child: Text("Login Registration !")),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text("Mobile Number :",style: TextStyle(fontSize: 20.0, color: Colors.red),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.blue,
                                ),
                              ),
                              child: TextFormField(
                                controller: _mobile,
                                keyboardType: TextInputType.phone,
                                validator: (val) {
                                  if (val.length <= 0) {
                                    return "Please enter Mobile Number";
                                  } else if (val.length != 10) {
                                    return "Please enter valid mobile number";
                                  }
                                  return null;
                                },
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text("Enter Password :", style: TextStyle(fontSize: 20.0, color: Colors.purple),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 50, left: 10, right: 10),
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.blue,
                                ),
                              ),
                              child: TextFormField(
                                controller: _password,
                                keyboardType: TextInputType.text,
                                decoration: InputDecoration(),
                                validator: (String value) {
                                  if (value.isEmpty) {
                                    return 'Please a Enter Password';
                                  }
                                  return null;
                                },
                              ),
                            ),
                          )
                        ],
                      ),
                      actions: [

                        ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => SalaryExample()));
                            },
                            child: Text("Login")),
                        ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Text("Back")),
                      ],
                    );
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return alert;
                        });
                  },
                  style: ElevatedButton.styleFrom(
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Text("Submit")),
            ),
          ]),
        ),
      ),
    );
  }
}
