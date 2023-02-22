import 'package:flutter/material.dart';

class SalaryTwoExample extends StatefulWidget {
  var nam="";
  var sal="";
  var hra="";
  var da="";
  var pf="";
  var ts="";
  var rb="";
  var dd="";
 SalaryTwoExample({this.nam,this.sal,this.hra,this.da,this.pf,this.ts,this.rb,this.dd});

  @override
  State<SalaryTwoExample> createState() => _SalaryTwoExampleState();
}

class _SalaryTwoExampleState extends State<SalaryTwoExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SalaryTwoExample"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Card(
            color: Colors.lightGreen.shade100,
            elevation: 20.0,

            child: Container(
              height:630.0,
              width: 700.0,
              child: Padding(
                padding: const EdgeInsets.only(top: 60.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 30.0),
                          child: Text("NAME :  "+widget.nam,style: TextStyle(fontSize: 35.0,color: Colors.lightBlueAccent),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0),
                          child: Text("GENDER :  "+widget.rb,style: TextStyle(fontSize: 35.0,color: Colors.lightBlueAccent),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0),
                          child: Text("SALARY :  "+widget.sal,style: TextStyle(fontSize: 35.0,color: Colors.lightBlueAccent),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0,top: 10),
                          child: Text("Dep :  "+widget.dd,style: TextStyle(fontSize: 25.0,color: Colors.amber),),
                        ),
                        SizedBox(height: 50.0,),
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0),
                          child: Text("H.R.A  (3%) :  "+widget.hra,style: TextStyle(fontSize: 30.0,color: Colors.redAccent),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0),
                          child: Text("D.A  (2%) :  "+widget.da,style: TextStyle(fontSize: 30.0,color: Colors.redAccent),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0),
                          child: Text("P.F  (12%) :  "+widget.pf,style: TextStyle(fontSize: 30.0,color: Colors.redAccent),),
                        ),
                        SizedBox(height: 60.0,),
                        Text("NET SALARY : "+widget.ts,style: TextStyle(fontSize: 35.0,color: Colors.lightGreen),),

                        Padding(
                          padding: const EdgeInsets.only(top: 40.0,left: 120),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },

                                  style: ElevatedButton.styleFrom(
                                    shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(30.0),
                                    ),
                                  ),
                                  child: Text("Back")),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        )
      ),
    );
  }
}
