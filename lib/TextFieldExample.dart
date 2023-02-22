// import 'package:firstapp/SecondExample.dart';
import 'package:flutter/material.dart';

class TextFieldExample extends StatefulWidget {


  @override
  State<TextFieldExample> createState() => _TextFieldExampleState();
}

class _TextFieldExampleState extends State<TextFieldExample> {


  TextEditingController _name  = TextEditingController();
  TextEditingController _mobile  = TextEditingController();
  TextEditingController _email  = TextEditingController();
  TextEditingController _password  = TextEditingController();
  TextEditingController _age  = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextField"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Name"),
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
                    controller: _name,
                    keyboardType: TextInputType.name,
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
                    Text("Mobile Number"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue,),
                        ),
                        child: TextField(
                        controller: _mobile,
                        keyboardType: TextInputType.phone,
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Text("Email"),
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
                        controller: _email,
                        keyboardType: TextInputType.emailAddress,
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Text("Password"),
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
                        obscureText: true,
                        controller: _password,
                        keyboardType: TextInputType.text,
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Text("Age"),
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
                        controller: _age,
                          obscureText: true,
                        keyboardType: TextInputType.number,
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    ElevatedButton(onPressed: (){


                    var nm = _name.text.toString();
                    var mb = _mobile.text.toString();
                    var em = _email.text.toString();
                    var ps= _password.text.toString();
                    var ag = _age.text.toString();

                    print("Name : "+nm);
                    print("Mobile Number : "+mb);
                    print("Email : "+em);
                    print("Password : "+ps);
                    print("Age : "+ag);


                    },
                        child: Container(
                          width: 100,
                            child: Center(child: Text("Next")))),
              ElevatedButton(
                  onPressed: () {
                    // Navigator.of(context).pop();
                    // Navigator.of(context).push(
                    //     MaterialPageRoute(builder: (context)=>SecondExample())
                    // );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),
                  ),
                  child:
                  Container(width: 50.0, child: Text("submit"))),
            ],
          ),
        ),
      ),
    );
  }
}
