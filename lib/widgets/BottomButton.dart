import 'package:flutter/material.dart';

class Bottombutton extends StatefulWidget {
  int activePage;
  Bottombutton(this.activePage);

  @override
  State<Bottombutton> createState() => _BottombuttonState();
}

class _BottombuttonState extends State<Bottombutton> {
  int _selectedItem = 0;
  void getLink(index){
    setState(() {
      _selectedItem = index;
    });
    if(index == 0){
        Navigator.pushReplacementNamed(context, '/homepage');
    }
    else if(index == 1){
      Navigator.pushReplacementNamed(context, "/transaction");
    }
    else if(index == 2){
      Navigator.pushReplacementNamed(context, '/akun');
    }
  }
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      unselectedItemColor: Colors.grey,
      selectedItemColor: Colors.blue,
      currentIndex: widget.activePage,
      onTap: getLink,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home'
          ),
        BottomNavigationBarItem(
          icon: Icon(Icons.access_time),
          label: 'Transaction' 
          ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile' 
          ),
      ]);
  }
}