// import 'package:firstapp/CheckboxExample.dart';
import 'package:flutter/material.dart';

class RadioButtonExample extends StatefulWidget {


  @override
  State<RadioButtonExample> createState() => _RadioButtonExampleState();
}

class _RadioButtonExampleState extends State<RadioButtonExample> {


  var grpvalue="M";

  _hanldeRadio(val)
  {
    setState((){
      grpvalue=val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RadioButton-Example"),
      ),
      body: Center(
        child: Column(
          children: [
            Radio(
              value: "M",
              groupValue: grpvalue,
              onChanged: _hanldeRadio,
            ),
            Radio(
              value: "F",
              groupValue: grpvalue,
              onChanged:_hanldeRadio
            ),

          ElevatedButton(
              onPressed: () {
              print(grpvalue);
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
    );
  }
}
