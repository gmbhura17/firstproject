import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget {

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  checkdata() async
  {
    SharedPreferences prefs = await SharedPreferences.getInstance();

  }
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(milliseconds: 500),(){
      checkdata();
    });
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset("img/flut3.jpg",width: 200),
    );
  }
}

