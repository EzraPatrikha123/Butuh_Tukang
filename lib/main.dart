import 'package:flutter/material.dart';
import 'package:latihanpaket1/views/Akun.dart';
import 'package:latihanpaket1/views/Splashscreen.dart';
import 'package:latihanpaket1/views/Transaction.dart';
import 'package:latihanpaket1/views/homepage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/splashscreen',
      routes: {
        '/splashscreen':(context)=>Splashscreen(),
        '/homepage': (context)=>Homepage(),
        '/transaction':(context)=>Transaction(),
        '/akun':(context)=>Akun()
      },
      debugShowCheckedModeBanner: false,
      home: Homepage()
    );
  }
}

