import 'package:flutter/material.dart';
import 'package:latihanpaket1/widgets/AboveApp.dart';
import 'package:latihanpaket1/widgets/Account%20Widgets/Tiles.dart';
import 'package:latihanpaket1/widgets/Account%20Widgets/profile.dart';
import 'package:latihanpaket1/widgets/BottomButton.dart';

class Akun extends StatelessWidget {
  const Akun({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Aboveapp(),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.grey[100],
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Profile(),
            ),
            SizedBox(height: 10),
           Tiles(
            icon: Icons.lock, 
            text: 'Ubah Password', 
            tIcon: Icons.keyboard_arrow_right), 
            SizedBox(height: 10),//Password
            Tiles(
              icon: Icons.message, 
              text: 'Ketentuan Layanan'), //Ketentuan Layanan
            Tiles(
              icon: Icons.lock, 
              text: 'Kebijakan Privasi'),
              SizedBox(height: 10), //Privasi
            Tiles(
              icon: Icons.message_outlined, 
              text: 'Whatsapp Admin'), //Whatsapp tapi tak ada Icon WA :(
            Container( //Untuk Keluar
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
                leading: Icon(Icons.exit_to_app_sharp,color: Colors.red,),
                title: Text('Keluar',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 16
                ),
                ),
              ),
            ), //Icon Keluar
            Container(
              height: 75,
              color: Colors.white,
              child: Center(
                child: Text('Version V 1.3.6'),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Bottombutton(2),
    );
  }
}