//import 'package:firebaselogin/firstpage.dart';
//import 'package:firebaselogin/loginpage.dart';
//import 'package:firebaselogin/services/crud.dart';
import 'package:flutter/material.dart';
import 'package:mobilyft/loginpage.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Impliment Firebase",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: LoginPage(),
    );
  }
}