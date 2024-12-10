import 'package:flutter/material.dart';

class Kategorijasa extends StatelessWidget {
  const Kategorijasa({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              child: Column(
                children: [
                  Center(
                    child: Padding(padding: EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Text("Kategori Jasa",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                        ),
                        ),
                        Text("Temukan Kebutuhan servismu dibawah ini sesuai yang \n \kamu butuhkan",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey[700]
                        ),
                        )
                      ],
                    ),
                    )
                  ), //Untuk Text,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                fit: BoxFit.cover
                                )
                              ),
                            ), //Image Container
                            Text('Service Ac\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                            ),
                            )
                          ],
                        ),
                      ), //Image 1
                       Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                fit: BoxFit.cover
                                )
                              ),
                            ), //Image Container
                            Text('Service Cat\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                            ),
                            )
                          ],
                        ),
                      ), //Image 2
                       Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                fit: BoxFit.cover
                                )
                              ),
                            ), //Image Container
                            Text('Service CCTV\n',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                            ),
                            )
                          ],
                        ),
                      ), //Image 3
                       Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                fit: BoxFit.cover
                                )
                              ),
                            ), //Image Container
                            Text('Service\nBangunan',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                            ),
                            )
                          ],
                        ),
                      ), //Image 4
                       Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Container(
                              width: 75,
                              height: 75,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                fit: BoxFit.cover
                                )
                              ),
                            ), //Image Container
                            Text('Service\nDerek',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                            ),
                            )
                          ],
                        ),
                      ), //Image 5
                    ],
                  )
                ],
              ),
            ); // Container untuk Kategori Jasa;
  }
}