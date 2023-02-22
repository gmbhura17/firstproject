// import 'package:firstapp/FirstExample.dart';
// import 'package:firstapp/SecondExample.dart';
// import 'package:firstapp/TextFormFieldExample.dart';
import 'package:flutter/material.dart';

class TextFormFieldPractice extends StatefulWidget {


  @override
  State<TextFormFieldPractice> createState() => _TextFormFieldPracticeState();
}

class _TextFormFieldPracticeState extends State<TextFormFieldPractice> {
  TextEditingController _password  = TextEditingController();
  TextEditingController _confirmpassword  = TextEditingController();
  TextEditingController _mobile  = TextEditingController();
  TextEditingController _email  = TextEditingController();
  TextEditingController _name  = TextEditingController();

  // final GlobalKey<FormState>
  var formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text.form.field-Practice(G.M.B)"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.purple , width:4)

          ),
          child: SingleChildScrollView(
            child: Form(
              key: formkey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // CircleAvatar(
                  //   radius: 70,
                  //   child: Image.network("https://protocoderspoint.com/wp-content/uploads/2020/10/PROTO-CODERS-POINT-LOGO-water-mark-.png"),
                  // ),
                  SizedBox(
                    height: 50,
                  ),
                  //-------------name-------------
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text("Username :",style: TextStyle(fontSize: 20.0,color: Colors.blue),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue,),
                      ),
                    child: TextFormField(
                      keyboardType: TextInputType.text,
                      controller: _name,
                      // decoration: buildInputDecoration(Icons.person,"Full Name"),
                      validator: (String value){
                        if(value.isEmpty)
                        {
                          return 'Please Enter Name';
                        }
                        return null;
                      },
                      onSaved: (String value){
                        // name = value;
                      },
                    ),
                  ),
                  ),
                  //-------------email-------------
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text("Email-ID :",style: TextStyle(fontSize: 20.0,color: Colors.purple),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15,left: 10,right: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue,),
                      ),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      controller: _email,
                      // decoration:buildInputDecoration(Icons.email,"Email"),
                      validator: (String value){
                        if(value.isEmpty)
                        {
                          return 'Please a Enter';
                        }
                        if(!RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]").hasMatch(value)){
                          return 'Please a valid Email';
                        }
                        return null;
                      },
                      onSaved: (String value){
                        // email = value;
                      },
                    ),
                  ),
                  ),

                  //------------mobile no_----------
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text("Mobile No. :",style: TextStyle(fontSize: 20.0,color: Colors.blue),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15,left: 10,right: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue,),
                      ),
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      controller: _mobile,

                      // decoration:buildInputDecoration(Icons.phone,"Phone No"),
                      validator: (val)
                      {
                        if(val.length<=0)
                        {
                          return "Please enter Mobile Number";
                        }
                        else if(val.length!=10)
                        {
                          return "Please enter valid mobile number";
                        }
                        return null;
                      },
                    ),
                  ),
                  ),
                  //-----------password----------
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text("Enter Password :",style: TextStyle(fontSize: 20.0,color: Colors.purple),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15,left: 10,right: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue,),
                      ),
                    child: TextFormField(
                      controller: _password,
                      keyboardType: TextInputType.text,
                      decoration:InputDecoration(),
                      validator: (String value){
                        if(value.isEmpty)
                        {
                          return 'Please a Enter Password';
                        }
                        return null;
                      },
                    ),
                  ),
                  ),
                  //-------------confirm---------
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text("Confirm-again :",style: TextStyle(fontSize: 20.0,color: Colors.blue),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15,left: 10,right: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue,),
                      ),
                    child: TextFormField(
                      controller: _confirmpassword,
                      obscureText: true,
                      keyboardType: TextInputType.text,
                      decoration:InputDecoration(),
                      validator: (String value){
                        if(value.isEmpty)
                        {
                          return 'Please re-enter password';
                        }

                        print(_name.text);
                        print(_mobile.text);
                        print(_email.text);
                        print(_password.text);
                        print(_confirmpassword.text);
                        if(_password.text!=_confirmpassword.text){
                          return "Password does not match";
                        }
                        return null;
                      },
                    ),
                  ),
                  ),

                  //---------submit-Button -----------
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: RaisedButton(
                      color: Colors.redAccent,
                      onPressed: (){


                        if(formkey.currentState.validate())
                        {
                          print("successful");
                          return;
                        }else{
                          print("UnSuccessfull");
                        }
                      },
                      shape: RoundedRectangleBorder(  
                          borderRadius: BorderRadius.circular(50.0),
                          side: BorderSide(color: Colors.blue,width: 2)
                      ),
                      textColor:Colors.white,child: Text("Submit"),
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        // Navigator.of(context).pop();
                        // Navigator.of(context).push(
                        //     MaterialPageRoute(builder: (context)=>TextFormFieldExample())
                        // );
                        // {
                        //   Navigator.of(context).pop(
                        //       MaterialPageRoute(builder: (context)=>FirstExample())
                        //   );
                        // }
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
        ),
      ),
    );
  }
}
