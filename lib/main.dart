
import 'package:floxteen/Item%20menu.dart';
import 'package:floxteen/My%20Cart.dart';
import 'package:floxteen/notifiacations.dart';
import 'package:flutter/material.dart';

import 'Home.dart';
import 'Register.dart';
import 'log in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
      title: 'Floxteen Demo',
      theme: ThemeData(
fontFamily: "Roboto",
        primarySwatch: Colors.deepPurple
        //fontFamily: "Roboto"
      ),
      initialRoute: " / ",
      routes:{
        "/": (context) => Home(),
        "/login": (context) => login(),
        "/register": (context) =>Register(),
        "/Item menu": (context) =>ItemMenu(),
        "/MyCart": (context) =>MyCart(),
        "/notifiacations": (context) =>notifiacations(),


      } ,




    );
  }
}

