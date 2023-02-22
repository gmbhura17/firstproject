// import 'package:firstapp/AlertDialogExample.dart';
// import 'package:firstapp/CardWidgetExample.dart';
// import 'package:firstapp/ImageWidgetExample.dart';
import 'package:firstproject/ImageWidgetExample.dart';
import 'package:flutter/material.dart';

class ListViewExample extends StatefulWidget {

  @override
  State<ListViewExample> createState() => _ListViewExampleState();
}

class _ListViewExampleState extends State<ListViewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Center(child: Text("Listview")),
      // ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => ImageWidgetExample()));
        },
        child: Icon(Icons.account_circle),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,

      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Mr xyz "),
            subtitle: Text("xyz@gmail.com"),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("S"),
            ),
            title: Text("Mr pqr"),
            subtitle: Text("pqr@gmail.com"),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("F"),
            ),
            title: Text("Mr abc "),
            subtitle: Text("abc@gmail.com"),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Mr Refill"),
            subtitle: Text("test@gmail.com"),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Mr Refill"),
            subtitle: Text("test@gmail.com"),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Mr Refill"),
            subtitle: Text("test@gmail.com"),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Mr Refill"),
            subtitle: Text("test@gmail.com"),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Mr Refill"),
            subtitle: Text("test@gmail.com"),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Mr Refill"),
            subtitle: Text("test@gmail.com"),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Mr Refill"),
            subtitle: Text("test@gmail.com"),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Mr Refill"),
            subtitle: Text("test@gmail.com"),
            trailing: Text("10:00 AM"),
            onTap: (){},
          ),
        ],
      ),
    );
  }
}
