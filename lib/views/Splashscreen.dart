import 'package:flutter/material.dart';
import 'package:latihanpaket1/views/homepage.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 3), (){
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => Homepage())
        );//Navigator.of(context) :)
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(padding: EdgeInsets.all(10),
      child: Center(
        child: CircleAvatar(
          foregroundImage: AssetImage('assets/CIA.jpeg'),
          radius: 100,
        ),
      ),
      ),
    );
  }
}