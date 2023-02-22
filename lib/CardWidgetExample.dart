import 'package:flutter/material.dart';

class CardWidgetExample extends StatefulWidget {


  @override
  State<CardWidgetExample> createState() => _CardWidgetExampleState();
}

class _CardWidgetExampleState extends State<CardWidgetExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Example"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 350.0,
              width:  350.0,

              padding: EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 5)
                ),
                child: Card(
                  color: Colors.green,
                  elevation: 20.0,

                   // child: Padding(
                  //   padding: EdgeInsets.all( .0),

                    child: Align(

                      alignment: Alignment.centerLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("1",style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.purple,
                                  letterSpacing: 5.0,
                                  wordSpacing: 15.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                  backgroundColor: Colors.blue,




                              ), ),
                              Text("2",style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.purple,
                                letterSpacing: 5.0,
                                wordSpacing: 15.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                backgroundColor: Colors.blue,



                              ),),
                              Text("3",style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.purple,
                                letterSpacing: 5.0,
                                wordSpacing: 15.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                backgroundColor: Colors.blue,


                              ),),
                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("4",style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.purple,
                                letterSpacing: 5.0,
                                wordSpacing: 15.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                backgroundColor: Colors.blue,


                              ),),
                              Text("5",style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.purple,
                                letterSpacing: 5.0,
                                wordSpacing: 15.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                backgroundColor: Colors.blue,


                              ),),
                              Text("6",style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.purple,
                                letterSpacing: 5.0,
                                wordSpacing: 15.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                backgroundColor: Colors.blue,


                              ),),
                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("7",style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.purple,
                                letterSpacing: 5.0,
                                wordSpacing: 15.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                backgroundColor: Colors.blue,


                              ),),
                              Text("8",style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.purple,
                                letterSpacing: 5.0,
                                wordSpacing: 15.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                backgroundColor: Colors.blue,


                              ),),
                              Text("9",style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.purple,
                                letterSpacing: 5.0,
                                wordSpacing: 15.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                backgroundColor: Colors.blue,


                              ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
              ),
              ),

            SizedBox(
              height: 100.0,
            ),
            Container(

              height: 350.0,
              width: 350.0,
              padding: EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 5)
                ),
              child: Card(
                color: Colors.red,
                elevation: 20.0,
                // child: Padding(
                //   padding: EdgeInsets.all(10.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("1",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,




                            ), ),
                            Text("2",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,



                            ),),
                            Text("3",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("4",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                            Text("5",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                            Text("6",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("7",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                            Text("8",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                            Text("9",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 100.0,
            ),
            Container(

              height: 350.0,
              width: 350.0,
              padding: EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 5)
                ),
              child: Card(
                color: Colors.yellow,
                elevation: 20.0,
                // child: Padding(
                //   padding: EdgeInsets.all(10.0),

                  child: Align(
                    alignment: Alignment.center,
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("1",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,




                            ), ),
                            Text("2",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,



                            ),),
                            Text("3",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("4",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                            Text("5",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                            Text("6",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("7",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                            Text("8",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                            Text("9",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.purple,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.blue,


                            ),),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 100.0,
            ),
            Container(

              height: 350.0,
              width: 350.0,
              padding: EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 5)
                ),
              child: Card(
                color: Colors.black,
                elevation: 20.0,

                  child: Align(
                    alignment: Alignment.center,
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("1",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.black12,




                            ), ),
                            Text("2",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.black12,



                            ),),
                            Text("3",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.black12,


                            ),),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("4",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.black12,


                            ),),
                            Text("5",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.black12,


                            ),),
                            Text("6",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.black12,


                            ),),
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("7",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.black12,


                            ),),
                            Text("8",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.black12,


                            ),),
                            Text("9",style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              letterSpacing: 5.0,
                              wordSpacing: 15.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              backgroundColor: Colors.black12,


                            ),),
                          ],
                        ),
                      ],

                    ),
                  ),
                ),
              ),
            ),
          ],

        ),
      )
    );
  }
}
