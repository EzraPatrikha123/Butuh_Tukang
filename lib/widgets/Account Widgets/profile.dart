import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              padding: EdgeInsets.all(8),
              height: 100,
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
                  CircleAvatar(
                    foregroundImage: AssetImage('assets/CIA.jpeg'),
                    radius: 35,
                  ), //Profile
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                          Text('Ezra Patrikha',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                          ),
                          ),
                          Text('ezrapatrikha@gmail.com'),
                          Text('628123456789')
                      ],
                    ),
                  ), //For Text
                  Padding(
                    padding: EdgeInsets.only(left: 165),
                    child: Container(
                      width: 55,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: BorderRadius.all(Radius.circular(5))
                      ),
                      child: Center(
                        child: Text('Edit',
                        style: TextStyle(
                          color: Colors.white
                        ),
                        ),
                      ),
                    ),
                    )
                ],
              ),
            ); //For Profile
  }
}