// import 'package:firstapp/SecondExample.dart';
// import 'package:firstapp/TextFormFieldPractice.dart';
import 'package:flutter/material.dart';

class FirstExample extends StatefulWidget {
  @override
  State<FirstExample> createState() => _FirstExampleState();
}

class _FirstExampleState extends State<FirstExample> {

  // TextEditingController _name = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Example"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Enter : "),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.blue,
                    ),
                  ),
                  child: TextField(
                    // controller: _name,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                    keyboardType: TextInputType.number,
                  ),
                ),
              ),
              SizedBox(
                height: 100.0,
              ),
              ElevatedButton(
                  onPressed: () {
                   // Navigator.of(context).pop();


                    // var nm = _name.text.toString();


                    // Navigator.of(context).push(
                    //   MaterialPageRoute(builder: (context)=>SecondExample(firstname: "30",age: "20",))
                    // );


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
