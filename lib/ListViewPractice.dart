// import 'package:firstapp/GridViewExample.dart';
import 'package:firstproject/GridViewExample.dart';
import 'package:flutter/material.dart';

class ListViewPractice extends StatefulWidget {
  @override
  State<ListViewPractice> createState() => _ListViewPracticeState();
}

class _ListViewPracticeState extends State<ListViewPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListViewPractice"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => GridViewExample()));
        },
        child: Icon(Icons.account_circle),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      body: Container(
        height: MediaQuery.of(context).size.height,
        color: Colors.red,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: [
        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Card(
            elevation: 20.0,
            child: ListTile(
              leading: Image.asset("img/shoes1.jpg",width: 80,),

                  title: Text("Balanciaga'A'"),
                  subtitle: Text("989/-"),
                  // trailing: Text("10:00 AM"),
                  // onTap: (){},
                  ),
          ),
        ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              elevation: 20.0,
              child: ListTile(
                leading: Image.asset("img/shoes1.jpg",width: 80,),

                title: Text("Balanciaga'A'"),
                subtitle: Text("989/-"),
                // trailing: Text("10:00 AM"),
                // onTap: (){},
              ),
            ),
          ],
        ),
      ),
    );
  }
}



// ListTile(
//   leading: CircleAvatar(
//     child: Text("A"),
//   ),
//   title: Text("Mr Refill"),
//   subtitle: Text("test@gmail.com"),
//   trailing: Text("10:00 AM"),
//   onTap: () {},
// ),