import 'package:flutter/material.dart';

class TextFormFieldExample extends StatefulWidget {


  @override
  State<TextFormFieldExample> createState() => _TextFormFieldExampleState();
}

class _TextFormFieldExampleState extends State<TextFormFieldExample> {


  TextEditingController _name  = TextEditingController();
  TextEditingController _mobile  = TextEditingController();

  var formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextFormFieldExample"),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: formkey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Enter Email-ID :"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue,),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                    controller: _name,
                    keyboardType: TextInputType.name,
                    validator: (val)
                    {
                      if(val.length<=0)
                        {
                          return "Please Enter Valid Email ..";
                        }
                      return null;
                    },
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Mobile Number :"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue,),
                  ),
                  child: TextFormField(
                    controller: _mobile,
                    keyboardType: TextInputType.phone,
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
              ElevatedButton(onPressed: (){


                if(formkey.currentState.validate())
                  {
                    var nm = _name.text.toString();
                    var pn = _name.text.toString();
                    print("Name : "+nm);
                    print("Phone No. :" +pn);
                  }


              }, child: Container(child: Text("Submit"))),




              ElevatedButton(
                  onPressed: () {
                    // Navigator.of(context).pop();
                    // Navigator.of(context).push(
                    //     MaterialPageRoute(builder: (context)=>StageManagment())
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
