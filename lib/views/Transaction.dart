import 'package:flutter/material.dart';
import 'package:latihanpaket1/widgets/AboveApp.dart';
import 'package:latihanpaket1/widgets/BottomButton.dart';
import 'package:latihanpaket1/widgets/Transaction%20Widgets/Kontainer.dart';

class Transaction extends StatelessWidget {
  const Transaction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Aboveapp(),
      body: Container(
        color: Colors.white,
        child: ListView(
          padding: EdgeInsets.all(8),
          children: [
           Kontainer(text: 'Danish Jaya Teknik', 
           text2: '26/04/2024 06:29', 
           text3: '5758 Teknik', 
           text4: 'Menunggu Konfirmasi'
           ), //Container 1
           SizedBox(height: 10),
           Kontainer(text: 'Danish Jaya Teknik', 
           text2: '26/04/2024 06:29', 
           text3: 'Danish Jaya Teknik', 
           text4: 'Menunggu Konfirmasi'
           ),
           SizedBox(height: 10),
           Kontainer(text: 'Free Kuota', 
           text2: '26/04/2024 06:29', 
           text3: 'Telkomsel', 
           text4: 'Menunggu Konfirmasi')
          ],
        )
      ),
      bottomNavigationBar: Bottombutton(1),
    );
  }
}