import 'package:flutter/material.dart';

class Aboveapp extends StatelessWidget implements PreferredSizeWidget {
  const Aboveapp({super.key});

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
        preferredSize: Size.fromHeight(56.0), 
        child: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                spreadRadius: 4,
                blurRadius: 8,
                offset: Offset(0, -8)
              ),
            ] 
          ), //Box Shadow for AppBar :p
          child: AppBar(
            backgroundColor: Colors.white,
            title: Container(
              width: 455,
              height: 35,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.all(3),
                  child: Icon(Icons.search,
                  size: 30,
                  color: Colors.grey[400],
                  ),
                  ), //Search Icon
                  Padding(padding: EdgeInsets.all(3),
                  child: Text('Cari kebutuhan servismu...',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey[400]
                  ),
                  ),
                  ) //Text 
                ],
              ), //Row Icon Search and Text
            ), //This is for the search bar :)
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Icon(Icons.notifications,
                size: 30,
                color: Colors.grey[400],
                ),
              )
            ], //Action for bell notification :p
          ),
        ));
  }
  @override
  Size get preferredSize => Size.fromHeight(56.0);
}