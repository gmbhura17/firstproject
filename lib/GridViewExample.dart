import 'package:flutter/material.dart';

class GridViewExample extends StatefulWidget {

  @override
  State<GridViewExample> createState() => _GridViewExampleState();
}

class _GridViewExampleState extends State<GridViewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.only(top: 20.0,),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

            crossAxisCount: 2,
            crossAxisSpacing: 15.0,
            mainAxisSpacing: 30.0,
          ),

          children: [


                Container(

                  width: MediaQuery.of(context).size.width,
                  height: 300.0,
                  color: Colors.red,
                  child: Card(
                    elevation: 20.0,
                    child: Column(
                      children: [

                         Padding(
                           padding: const EdgeInsets.only(top: 20.0),
                           child: Image.asset("img/shoes1.jpg",width: 80,),
                         ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: Text("Product 'A'",style: TextStyle(fontSize: 20),),
                        ),
                        Text("650/-",style: TextStyle(fontSize: 20),),
                      ],
                    ),
                  ),
                ),

            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              // color: Colors.red,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 5)
              ),
              child: Card(
                elevation: 20.0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Image.asset("img/shoes4.jpg",width: 60,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text("Product 'A'",style: TextStyle(fontSize: 20),),
                    ),
                    Text("490/-",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              // color: Colors.red,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 5)
              ),
              child: Card(
                elevation: 20.0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: Image.asset("img/shoes5.jpg",width: 100,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text("Product 'A'",style: TextStyle(fontSize: 20),),
                    ),
                    Text("670/-",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              color: Colors.red,
              child: Card(
                elevation: 20.0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Image.asset("img/shoes6.jpg",width: 60,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text("Product 'A'",style: TextStyle(fontSize: 20),),
                    ),
                    Text("880/-",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              color: Colors.red,
              child: Card(
                elevation: 20.0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Image.asset("img/shoes7.jpg",width: 80,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text("Product 'A'",style: TextStyle(fontSize: 20),),
                    ),
                    Text("520/-",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              // color: Colors.red,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 5)
              ),
              child: Card(
                elevation: 20.0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: Image.asset("img/shoes8.jpg",width: 80,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text("Product 'A'",style: TextStyle(fontSize: 20),),
                    ),
                    Text("360/-",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              // color: Colors.red,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 5)
              ),
              child: Card(
                elevation: 20.0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Image.asset("img/shoes9.jpg",width: 60,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text("Product 'A'",style: TextStyle(fontSize: 20),),
                    ),
                    Text("960/-",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              color: Colors.red,
              child: Card(
                elevation: 20.0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Image.asset("img/shoes10.jpg",width: 80,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text("Product 'A'",style: TextStyle(fontSize: 20),),
                    ),
                    Text("640/-",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              color: Colors.red,
              child: Card(
                elevation: 20.0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Image.asset("img/shoes2.jpg",width: 60,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text("Product 'A'",style: TextStyle(fontSize: 20),),
                    ),
                    Text("520/-",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              // color: Colors.red,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 5)
              ),
              child: Card(
                elevation: 20.0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: Image.asset("img/shoes3.jpg",width: 100,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text("Product 'A'",style: TextStyle(fontSize: 20),),
                    ),
                    Text("180/-",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              // color: Colors.red,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 5)
              ),
               child: Card(
                elevation: 20.0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Image.asset("img/shoes2.jpg",width: 60,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text("Product 'A'",style: TextStyle(fontSize: 20),),
                    ),
                    Text("120/-",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),

            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              color: Colors.red,
              child: Card(
                elevation: 20.0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Image.asset("img/shoes9.jpg",width: 60,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text("Product 'A'",style: TextStyle(fontSize: 20),),
                    ),
                    Text("120/-",style: TextStyle(fontSize: 20),),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),















          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 300.0,
          //   color: Colors.red,
          // ),
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 300.0,
          //   color: Colors.red,
          // ),
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 300.0,
          //   color: Colors.red,
          // ),
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 300.0,
          //   color: Colors.red,
          // )
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: 300.0,
          //   color: Colors.red,
          // )

      // body: GridView.count(
      //   crossAxisCount: 3,
      //   crossAxisSpacing: 10.0,
      //   mainAxisSpacing: 10.0,
      //   children: [
      //     Container(
      //       width: MediaQuery.of(context).size.width,
      //       height: 300.0,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       width: MediaQuery.of(context).size.width,
      //       height: 300.0,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       width: MediaQuery.of(context).size.width,
      //       height: 300.0,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       width: MediaQuery.of(context).size.width,
      //       height: 300.0,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       width: MediaQuery.of(context).size.width,
      //       height: 300.0,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       width: MediaQuery.of(context).size.width,
      //       height: 300.0,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       width: MediaQuery.of(context).size.width,
      //       height: 300.0,
      //       color: Colors.red,
      //     ),
      //     Container(
      //       width: MediaQuery.of(context).size.width,
      //       height: 300.0,
      //       color: Colors.red,
      //     )
      //   ],
      // ),
    );
  }
}
