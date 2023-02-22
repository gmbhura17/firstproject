import 'package:flutter/material.dart';

class TableLayoutExample extends StatefulWidget {
  @override
  State<TableLayoutExample> createState() => _TableLayoutExampleState();
}

class _TableLayoutExampleState extends State<TableLayoutExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TableLayout"),
      ),
      body: Center(
          child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 40.0),
          child: Container(
            margin: EdgeInsets.all(18),
            child: Table(
              defaultColumnWidth: FixedColumnWidth(120.0),
              border: TableBorder.all(
                  color: Colors.black, style: BorderStyle.solid, width: 2),
              children: [
                TableRow(children: [
                  Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('Website', style: TextStyle(fontSize: 22.0)),
                    )
                  ]),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(children: [
                      Text('Tutorial', style: TextStyle(fontSize: 22.0))
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(children: [
                      Text('Review', style: TextStyle(fontSize: 22.0))
                    ]),
                  ),
                ]),
                TableRow(
                    children: [
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(children: [Text('W3School')]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(children: [Text('Flutter')]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(children: [Text('5*')]),
                  ),
                ]
                ),
                TableRow(
                    children: [
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(children: [Text('Codewithharry')]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(children: [Text('Php')]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(children: [Text('4.5*')]),
                  ),
                ]
                ),
                TableRow(
                    children: [
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(children: [Text('Javatpoint')]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(children: [Text('Java')]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(children: [Text('4*')]),
                  ),
                  ]
                 ),
                TableRow(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Column(children: [Text('Hakkingtips')]),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Column(children: [Text('Javascript')]),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Column(children: [Text('3.1*')]),
                      ),
                    ]
                ),
                TableRow(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Column(children: [Text('Codewithwebs')]),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Column(children: [Text('Kotlin')]),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Column(children: [Text('4.9*')]),
                      ),
                    ]
                ),
                ],
               ),
              ),
        ),
           ]
          )
      ),
    );
  }
}
