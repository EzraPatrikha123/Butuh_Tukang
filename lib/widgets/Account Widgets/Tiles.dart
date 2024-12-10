import 'package:flutter/material.dart';

class Tiles extends StatelessWidget {
  IconData icon;
  String text;
  IconData? tIcon;
 Tiles({required this.icon, required this.text, this.tIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 1,
                    spreadRadius: 0
                  )
                ]
              ),
              child: ListTile(
                leading: Icon(icon,color: Colors.black,),
                title: Text(text,style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 16  
                )),
                trailing: Icon(tIcon,color: Colors.black,),
              ),
            ); 
  }
}