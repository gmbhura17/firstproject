
import 'package:flutter/material.dart';

class DropdownExample extends StatefulWidget {


  @override
  State<DropdownExample> createState() => _DropdownExampleState();
}

class _DropdownExampleState extends State<DropdownExample> {


  var drp = "i1";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 90.0),
          child: Text("Dropdown-Example"),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            DropdownButton(
            value: drp,


            // DropdownButtonHideUnderline(
            //   child: DropdownButtonFormField(
            //     isExpanded: false,
            //     value: drp,
            //     decoration: InputDecoration(
            //         labelText: 'select option'
            //     ),
            //     hint: Container(
            //       width: 150,                      //and here
            //       child: Text(
            //         "Select Item Type",
            //         style: TextStyle(color: Colors.grey),
            //         textAlign: TextAlign.end,
            //       ),
            //     ),
                onChanged: (val)
                {
                  setState((){
                    drp=val;
                  });
                },
                items: [
                  DropdownMenuItem(
                    child: Text("Item 1"),
                    value: "i1",
                  ),
                  DropdownMenuItem(
                    child: Text("Item 2"),
                    value: "i2",
                  ),
                  DropdownMenuItem(
                    child: Text("Item 3"),
                    value: "i3",
                  ),
                  DropdownMenuItem(
                    child: Text("Item 4"),
                    value: "i4",
                  ),
                ],
              ),

            ElevatedButton(onPressed: (){
              print(drp);
            }, child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}
