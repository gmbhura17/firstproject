import 'package:flutter/material.dart';

class DrowerExample extends StatefulWidget {


  @override
  State<DrowerExample> createState() => _DrowerExampleState();
}

class _DrowerExampleState extends State<DrowerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart))
        ],
        title: Text("DrawerExample"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                child: Text("A"),
              ),
              accountName: Text("Welcome, Guest!"),
              accountEmail: Text("test@gmail.com"),
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
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
              margin: EdgeInsets.all(12.0),
            ),
            IconButton(onPressed: (){}, icon: Icon(Icons.android_outlined)),
          ],
        ),
      ),
      body: Text("This is Home Page"),
    );
  }
}
