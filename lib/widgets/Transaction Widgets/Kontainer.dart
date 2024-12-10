import 'package:flutter/material.dart';

class Kontainer extends StatelessWidget {
  String text;
  String text2;
  String text3;
  String text4;
 Kontainer({required this.text,required this.text2,required this.text3,required this.text4});

  @override
  Widget build(BuildContext context) {
    return  Container(
              width: MediaQuery.of(context).size.width,
              height: 90,
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
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.black,
                      child: CircleAvatar(
                        foregroundImage: AssetImage('assets/CIA.jpeg'),
                        radius: 34,
                      ), //For Color Background
                    ), //For Image inside
                   ), //For Circle Avatar
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(text,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ), //DIDIK Teknik Text
                        ),
                        Text(text2,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14
                        ),
                        ), //Tanggal
                        Row(
                          children: [
                            Text(text3,
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 14
                            ),
                            ),
                            SizedBox(width: 10),
                            Text(text4,
                            style: TextStyle(
                              color: Colors.yellow[700],
                              fontSize: 14
                            ),
                            )
                          ],
                        )
                      ],
                     ),
                   )
                ],
              ),
            );
  }
}