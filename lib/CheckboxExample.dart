import 'package:flutter/material.dart';

class CheckboxExample extends StatefulWidget {


  @override
  State<CheckboxExample> createState() => _CheckboxExampleState();
}

class _CheckboxExampleState extends State<CheckboxExample> {


  bool ch1=true;
  bool ch2=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RadioButton-Example"),
      ),
      body: Center(
        child: Column(
          children: [
            Checkbox(
              value: ch1,
              onChanged: (val)
              {
                setState((){
                  ch1=val;

                });
              },
            ),

            ElevatedButton(
                onPressed: () {
                  if(ch1==true)
                    {
                      print("ch1 Selected");
                    }
                  else
                    {
                      print("Not selected");
                    }



                  if(ch2==true)
                  {
                    print("ch2 Selected");
                  }
                  else
                  {
                    print("Not selected");
                  }
                },
                style: ElevatedButton.styleFrom(
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                ),
                child:
                Container(width: 50.0, child: Text("Back"))),
          ],
        ),
      ),
    );
  }
}
