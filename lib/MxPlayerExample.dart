// import 'package:firstapp/ArithmeticExample.dart';
// import 'package:firstapp/ButtonsWidgetExample.dart';
// import 'package:firstapp/CheckboxExample.dart';
// import 'package:firstapp/DropdownExample.dart';
// import 'package:firstapp/FirstExample.dart';
// import 'package:firstapp/GridViewExample.dart';
// import 'package:firstapp/HorizontalListview.dart';
// import 'package:firstapp/ImageWidgetExample.dart';
// import 'package:firstapp/ListViewExample.dart';
// import 'package:firstapp/ListViewPractice.dart';
// import 'package:firstapp/SalaryExample.dart';
import 'package:firstproject/ArithmeticExample.dart';
import 'package:firstproject/ButtonsWidgetExample.dart';
import 'package:firstproject/CheckboxExample.dart';
import 'package:firstproject/DropdownExample.dart';
import 'package:firstproject/FirstExample.dart';
import 'package:firstproject/GridViewExample.dart';
import 'package:firstproject/HorizontalListview.dart';
import 'package:firstproject/ImageWidgetExample.dart';
import 'package:firstproject/ListViewExample.dart';
import 'package:firstproject/ListViewPractice.dart';
import 'package:firstproject/SalaryExample.dart';
import 'package:flutter/material.dart';

class MxPlayerExample extends StatefulWidget {
  @override
  State<MxPlayerExample> createState() => _MxPlayerExampleState();
}

class _MxPlayerExampleState extends State<MxPlayerExample> {

  var selected=1;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 8,
        child:Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("MXplayer"),
            Padding(
              padding: const EdgeInsets.only(left: 73.0),
              child: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 1.0),
              child: IconButton(
                  onPressed: () {}, icon: Icon(Icons.add_alert_outlined)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 1.0),
              child: IconButton(
                  onPressed: () {}, icon: Icon(Icons.download_outlined)),
            ),
          ],
        ),
        bottom: TabBar(
          indicatorColor: Colors.white,


          // indicator: BoxDecoration(
          //     borderRadius: BorderRadius.circular(25), // Creates border
          //     color: Colors.greenAccent),
          isScrollable: true,
          tabs: [
            Tab(
              child: Text("Home"),
              icon: Icon(Icons.home,color: Colors.white,),

            ),
            Tab(
              child: Text("Contacts"),
              icon: Icon(Icons.contact_mail,color: Colors.white,),
            ),
            Tab(
              child: Text("Settings"),
              icon: Icon(Icons.settings,color: Colors.white,),
            ),
            Tab(
              child: Text("Gallary"),
              icon: Icon(Icons.collections,color: Colors.white,),
            ),
            Tab(
              child: Text("calls"),
              icon: Icon(Icons.call,color: Colors.white,),

            ),
            Tab(
              child: Text("favorites"),
              icon: Icon(Icons.favorite,color: Colors.white,),

            ),
            Tab(
              child: Text("add"),
              icon: Icon(Icons.add_to_drive,color: Colors.white,),

            ),
            Tab(
              child: Text("others"),
              icon: Icon(Icons.other_houses_sharp,color: Colors.white,),

            ),

          ],
        ),
      ),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: selected,
            onTap: (index)
            {
              setState((){
                selected=index;
              });
            },
            backgroundColor: Colors.white54,
            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.black,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.contact_mail),
                label: "Contacts",
                backgroundColor: Colors.lightBlueAccent,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.contact_mail),
                label: "Contacts",
                backgroundColor: Colors.lightBlueAccent,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.verified_user),
                label: "About",
                backgroundColor: Colors.purple,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: "Settings",
                backgroundColor: Colors.orange,
              ),


            ],
          ),
      drawer: Drawer(
        child: Container(
          color: Colors.black54,
          child: ListView(
            children: [
              // UserAccountsDrawerHeader(
              //   currentAccountPicture:
          Container(
            color: Colors.white54,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          children: [
                            GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => ListViewExample()));
                            },
                          child:  Icon(
                              Icons.account_circle,
                              size: 45,
                              color: Colors.white,
                            ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 12.0),
                              child: Text("Sign in", style: TextStyle(color: Colors.black, fontSize: 20),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(

                          children: [
                            Container(
                              width: 270,
                              height: 50,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(left: 8.0),
                                                child: Container(
                                                    child: Icon(Icons.star,)),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(left: 8.0),
                                                child: Text("0",style: TextStyle(color: Colors.white,fontSize: 25.0),),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:(BorderRadius.circular(15.0)),
                                                border: Border.all( color: Colors.white),

                                              ),
                                              child: OutlinedButton(
                                                onPressed: () {
                                                  Navigator.of(context).push(MaterialPageRoute(
                                                      builder: (context) => ListViewPractice()));
                                                },
                                                child: Text("Contact Us",style: TextStyle(color: Colors.black87),),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                ],
                              ),


                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),

              //------------------containers-4----------------------------

              Padding(
                padding: EdgeInsets.all(18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(-10, 10),
                          blurRadius: 20.0,
                        ),
                      ]),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.download,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(-10, 10),
                          blurRadius: 20.0,
                        ),
                      ]),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.playlist_add_outlined,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(-10, 10),
                          blurRadius: 20.0,
                        ),
                      ]),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.share_outlined,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(-10, 10),
                          blurRadius: 20.0,
                        ),
                      ]),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.my_library_music_sharp,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              //-----------------containers-5------------------
              Container(
                width: MediaQuery.of(context).size.width,
                height: 200.0,
                color: Colors.white54,
                margin: EdgeInsets.all(12.0),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 13.0, left: 10),
                      child: Row(
                        children: [
                          Icon(Icons.whatsapp_rounded),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Text(
                              "WhatsApp Status Saver",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 13.0, left: 8),
                      child: Row(
                        children: [
                          Icon(Icons.app_settings_alt_rounded),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Text(
                              "App Language",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 13.0, left: 8),
                      child: Row(
                        children: [
                          Icon(Icons.language),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Text(
                              "Dark Theme",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 13.0, left: 8),
                      child: Row(
                        children: [
                          Icon(Icons.dark_mode),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Text(
                              "Make Videos Default",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 13.0, left: 8),
                      child: Row(
                        children: [
                          Icon(Icons.video_collection_sharp),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Text(
                              "fbegetggn",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // ------------------- android ---------------------
              IconButton(onPressed: () {}, icon: Icon(Icons.android_outlined)),

              // ListTile(
              //   leading: CircleAvatar(
              //     child: Text("A"),
              //   ),
              //   title: Text("Mr Refill"),
              //   subtitle: Text("test@gmail.com"),
              //   trailing: Text("10:00 AM"),
              //   onTap: (){},
              // ),
            ],
          ),
        ),
      ),
      body: TabBarView(
        children: [

      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => ListViewExample()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      child: Card(
                        child: Image.asset(
                          "img/shoes1.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                      color: Colors.red,
                      // child: Card(
                      //   elevation: 20.0,
                      //
                      // ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => ButtonWidgetExample()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                      child: Card(
                        child: Image.asset(
                          "img/shoes4.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => FirstExample()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                      child: Card(
                        child: Image.asset(
                          "img/shoes4.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => HorizontalListview()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                      child: Card(
                        child: Image.asset(
                          "img/shoes4.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => SalaryExample()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                      child: Card(
                        child: Image.asset(
                          "img/shoes4.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => SalaryExample()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                      child: Card(
                        child: Image.asset(
                          "img/shoes4.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => SalaryExample()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                      child: Card(
                        child: Image.asset(
                          "img/shoes4.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: [
                    Text(
                      "Download",
                      style: TextStyle(fontSize: 20),
                    ),
                    TextButton(
                      onLongPress: () {},
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => SalaryExample()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 190.0),
                        child: Text(
                          "See More",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 30,
            ),

            //  ---------  2//  -----------------

            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => GridViewExample()));
                    },
                    child: Container(
                      width: 200,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.red,
                      child: Card(
                        child: Image.asset(
                          "img/shoes3.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                      // child: Card(
                      //   elevation: 20.0,
                      //
                      // ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => ImageWidgetExample()));
                    },
                    child: Container(
                      width: 200,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                      child: Card(
                        child: Image.asset(
                          "img/shoes4.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => ArithmeticExample()));
                    },
                    child: Container(
                      width: 200,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                      child: Card(
                        child: Image.asset(
                          "img/shoes4.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => DropdownExample()));
                    },
                    child: Container(
                      width: 200,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                      child: Card(
                        child: Image.asset(
                          "img/shoes4.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => CheckboxExample()));
                    },
                    child: Container(
                      width: 200,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                      child: Card(
                        child: Image.asset(
                          "img/shoes4.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => SalaryExample()));
                    },
                    child: Container(
                      width: 200,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                      child: Card(
                        child: Image.asset(
                          "img/shoes4.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => SalaryExample()));
                    },
                    child: Container(
                      width: 200,
                      height: 300.0,
                      margin: EdgeInsets.all(15.0),
                      color: Colors.green,
                      child: Card(
                        child: Image.asset(
                          "img/shoes4.jpg",
                          height: 150,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),

        // Center(
        //   child: Padding(
        //     padding: const EdgeInsets.only(left: 20.0),
        //     child: Row(
        //       children: [
        //         Text(
        //           "Download",
        //           style: TextStyle(fontSize: 20),
        //         ),
        //         TextButton(
        //           onLongPress: () {},
        //           onPressed: () {},
        //           child: Padding(
        //             padding: const EdgeInsets.only(left: 190.0),
        //             child: Text(
        //               "See More",
        //               style: TextStyle(fontSize: 17),
        //             ),
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),

        // child: ListView(
        //   scrollDirection: Axis.horizontal,
        //   reverse: true,
        //   children: [
        //     GestureDetector(
        //       onTap: (){},
        //       child: Container(
        //         width: MediaQuery.of(context).size.width,
        //         height: 300.0,
        //         margin: EdgeInsets.all(15.0),
        //         color: Colors.red,
        //       ),
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 300.0,
        //       margin: EdgeInsets.all(15.0),
        //       color: Colors.green,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 300.0,
        //       margin: EdgeInsets.all(15.0),
        //       color: Colors.blue,
        //     )
        //   ],
        // ),
      ),
          ListViewExample(),
          GridViewExample(),
          SalaryExample(),
          ListViewExample(),
          GridViewExample(),
          SalaryExample(),
          GridViewExample(),

        ],

      ),
          //(selected==0)?ListViewExample():(selected==1)?GridViewExample():(selected==2)?ListViewPractice():SalaryExample(),
        ),
    );
  }
}
