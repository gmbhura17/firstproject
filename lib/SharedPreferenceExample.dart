import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferenceExample extends StatefulWidget {

  @override
  State<SharedPreferenceExample> createState() => _SharedPreferenceExampleState();
}

class _SharedPreferenceExampleState extends State<SharedPreferenceExample> {


  TextEditingController _name = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SharedPreference-Example"),
      ),
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 100.0,),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue,),
                  ),
                  child: TextField(
                    controller: _name,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 200.0,),
              Center(
                child: ElevatedButton(
                    onPressed: () async{

                      String name = _name.text;
                      SharedPreferences prefs = await SharedPreferences.getInstance();
                      prefs.setString("firstname", name);
                      prefs.setString("age", "29");
                      print("Value Stored in SharedPreference");
                      _name.text="";



                    },
                    style: ElevatedButton.styleFrom(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                    child:
                    Container(width: 50.0, child: Text("Store"))),
              ),
              Center(
                child: ElevatedButton(
                    onPressed: ()  async{

                      SharedPreferences prefs = await SharedPreferences.getInstance();

                      if(prefs.containsKey("firstname"))
                        {
                          var f = prefs.getString("firstname");
                          print("Value : "+f);
                        }
                      else
                        {
                          print("Value not available");
                        }


                    },
                    style: ElevatedButton.styleFrom(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                    child:
                    Container(width: 50.0, child: Text("read"))),
              ),
              Center(
                child: ElevatedButton(
                    onPressed: () async{
                      SharedPreferences prefs = await SharedPreferences.getInstance();

                      if(prefs.containsKey("firstname"))
                      {
                          // prefs.remove("firstname");
                          // prefs.remove("age");
                        prefs.clear();
                          print("Value Removed");
                      }
                      else
                      {
                        print("Value not available");
                      }
                    },
                    style: ElevatedButton.styleFrom(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                    child:
                    Container(width: 50.0, child: Text("delete"))),
              ),
            ],
          ),
        ),
    );
  }
}
