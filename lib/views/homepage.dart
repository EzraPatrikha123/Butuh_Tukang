import 'package:flutter/material.dart';
import 'package:latihanpaket1/widgets/AboveApp.dart';
import 'package:latihanpaket1/widgets/BottomButton.dart';
import 'package:latihanpaket1/widgets/Homepage%20Widgets/Carousel.dart';
import 'package:latihanpaket1/widgets/Homepage%20Widgets/Jasa.dart';
import 'package:latihanpaket1/widgets/Homepage%20Widgets/Kategorijasa.dart';
import 'package:latihanpaket1/widgets/Homepage%20Widgets/Lokasi.dart';
import 'package:latihanpaket1/widgets/Homepage%20Widgets/PenyediaArtikel.dart';

class Homepage extends StatelessWidget {
  Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Aboveapp(),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.white,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Carousel(),
                SizedBox(height: 10,),
                Container(
                  width: 525,
                  height: 10,
                  color: Colors.grey[200],
                ),
                Lokasi(),
                Container(
                  width: 525,
                  height: 10,
                  color: Colors.grey[200],
                ),
                Kategorijasa(),
                Container(
                  width: 525,
                  height: 10,
                  color: Colors.grey[200],
                ),
                Penyediaartikel(),
              ],// Children Column Body
            ),
          ), //Column Body
        ),
      ),
      bottomNavigationBar: Bottombutton(0),
    );
  }
}