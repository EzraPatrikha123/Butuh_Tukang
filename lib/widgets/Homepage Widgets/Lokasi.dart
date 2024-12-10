import 'package:flutter/material.dart';

class Lokasi extends StatelessWidget {
  const Lokasi({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(padding: EdgeInsets.all(10),
            child: Container(
              width: 425,
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.black54,
                  width: 1,
                )
              ), // Untuk Border
              child: Stack(
                children: [
                  Positioned(
                    left: 5, top: 5,
                    child: Icon(Icons.location_on_sharp,
                    color: Colors.blue,
                    size: 40
                    )
                    ),
                    Positioned(
                      left: 50, top: 5,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lokasi Saya",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15
                          ),
                          ),
                          Text("Kota Malang, KedungKandang")
                        ],
                      )),
                    Positioned(
                      right: 5, top: 8,
                      child: Icon(Icons.keyboard_arrow_right,
                      size: 40,
                      color: Colors.grey[400],
                      )),
                ],
              ) 
            ),
            );
  }
}