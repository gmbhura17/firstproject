import 'package:flutter/material.dart';

class ImageWidgetExample extends StatefulWidget {

  @override
  State<ImageWidgetExample> createState() => _ImageWidgetExampleState();
}

class _ImageWidgetExampleState extends State<ImageWidgetExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("ImageWidgetExample",style: TextStyle( color: Colors.black,
        fontStyle: FontStyle.normal
        ),)),
      ),

      // -------- button floating ------------

      floatingActionButton: Padding(
        padding: const EdgeInsets.all(20.0),
        child: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.account_box_outlined),
          hoverColor: Colors.purple,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(16.0)),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniStartFloat,

      // ---------------- Body ------------------

      body:  SingleChildScrollView(
      child: Column(
        children: [
          Container(
            color: Colors.black,
            height: 800.0,
            padding: EdgeInsets.only(top: 30.0),
            child: Column(
              children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 5.0, ),
                child: Icon(Icons.account_circle, color:Colors.white,size: 100.0,),
              ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: Text("User name" ,style: TextStyle(color: Colors.white, fontSize: 20.0),),
                ),

                // ---------- start ---------

                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [

                      Container(
                        width: 70,
                        height: 80,
                        child: Card(
                          child:Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Column(
                                  children: [
                                    Image.asset("img/images.png",width: 30,),
                                    Padding(
                                      padding: const EdgeInsets.all(.0),
                                      child: Text("1"),
                                    ),
                                    Text("ABC"),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        child: Card(
                          child:Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Column(
                                  children: [
                                    Image.asset("img/images.png",width: 30,),
                                    Padding(
                                      padding: const EdgeInsets.all(.0),
                                      child: Text("2"),
                                    ),
                                    Text("DEF"),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          // child:Center(child: Text("1")),
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        child: Card(
                          child:Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Column(
                                  children: [
                                    Image.asset("img/images.png",width: 30,),
                                    Padding(
                                      padding: const EdgeInsets.all(.0),
                                      child: Text("3"),
                                    ),
                                    Text("GHI"),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // ------------------3 ----------------------
                SizedBox(height: 50.0,),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 70,
                        height: 80,
                        child: Card(
                          child:Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Column(
                                  children: [

                                    Image.asset("img/images.png",width: 30,),
                                    Padding(
                                      padding: const EdgeInsets.all(.0),
                                      child: Text("4"),
                                    ),
                                    Text("JKL"),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        child: Card(
                          child:Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Column(
                                  children: [

                                    Image.asset("img/images.png",width: 30,),
                                    Padding(
                                      padding: const EdgeInsets.all(.0),
                                      child: Text("5"),
                                    ),
                                    Text("MNO"),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 70,
                        height: 80,
                        child: Card(
                          child:Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Column(
                                  children: [

                                    Image.asset("img/images.png",width: 30,),
                                    Padding(
                                      padding: const EdgeInsets.all(.0),
                                      child: Text("6"),
                                    ),
                                    Text("PQR"),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],

                  ),


                // ------------------ 6 -------------
            SizedBox(height: 50.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 70,
                      height: 80,
                      child: Card(
                        child:Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [

                                  Image.asset("img/images.png",width: 30,),
                                  Padding(
                                    padding: const EdgeInsets.all(.0),
                                    child: Text("7"),
                                  ),
                                  Text("STU"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 80,
                      child: Card(
                        child:Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [

                                  Image.asset("img/images.png",width: 30,),
                                  Padding(
                                    padding: const EdgeInsets.all(.0),
                                    child: Text("8"),
                                  ),
                                  Text("VWX"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 80,
                      child: Card(
                        child:Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Column(
                                children: [

                                  Image.asset("img/images.png",width: 30,),
                                  Padding(
                                    padding: const EdgeInsets.all(.0),
                                    child: Text("9"),
                                  ),
                                  Text("YZ#"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
              ],
            ),
            SizedBox(height: 50.0,),

                //  ------------  9 ------------
          ],
            ),
          ),
        ],
      ),
      ),
    );




            // Icon(Icons.account_circle,size: 100.0,color: Colors.red,),
            // Image.asset("img/shocked.png",width: 100.0,height: 100.0,),
            // Image.network("https://miro.medium.com/freeze/max/878/1*bYuD5OBj28zyea3-K2bdHQ.gif",width: 100.0,),
            // FadeInImage.assetNetwork(placeholder: "img/shocked.png", image: "https://www.freecodecamp.org/news/content/images/size/w2000/2022/02/flutter37.png")




  }
}
