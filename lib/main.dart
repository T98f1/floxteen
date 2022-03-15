
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
    return MaterialApp(
      title: 'Floxteen Demo',
      theme: ThemeData(

        primarySwatch: Colors.red,
        //fontFamily: "Roboto"
      ),
      initialRoute: " / ",
      routes:{
        "/": (context) => Home(),
        "/login": (context) => login(),
        "/register": (context) =>Register(),


      } ,




    );
  }
}

