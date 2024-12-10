import 'package:flutter/material.dart';

class Jasa extends StatelessWidget {
  const Jasa({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(  
                              width: 225,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                               boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 1,
                                  spreadRadius: 0,
                                ),
                               ]
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 5,
                                    child: Text('Servis Laptop Malang',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18
                                    ),
                                    )
                                    ),
                                    Positioned(
                                      left: 5, top: 27,
                                      child: Text('Jl. Gajayana, Ketawanggede,\nKec. Lowokwaru, Kota M...')
                                      ),
                                      Positioned(
                                        bottom: 5,left: 5,
                                        child: Row(
                                          children: [
                                            Icon(Icons.star,
                                            color: Colors.yellow[700],
                                            size: 20,
                                            ),
                                            SizedBox(width: 5),
                                            Text('6.2K')
                                          ],
                                        )
                                        )
                                ],
                              ),
                            ), //Jasa 1
                            SizedBox(width: 10,),
                            Container(  
                              width: 225,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                               boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 1,
                                  spreadRadius: 0,
                                ),
                               ]
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 5,
                                    child: Text('PietComp',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18
                                    ),
                                    )
                                    ),
                                    Positioned(
                                      left: 5, top: 27,
                                      child: Text('Gg, 3 No.64 Bandungrejoso\nKec. Sukun, Kota Mal...')
                                      ),
                                      Positioned(
                                        bottom: 5,left: 5,
                                        child: Row(
                                          children: [
                                            Icon(Icons.star,
                                            color: Colors.yellow[700],
                                            size: 20,
                                            ),
                                            SizedBox(width: 5),
                                            Text('6.2K')
                                          ],
                                        )
                                        )
                                ],
                              ),
                            ), //Jasa 2
                             SizedBox(width: 10,),
                            Container(  
                              width: 225,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                               boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 1,
                                  spreadRadius: 0,
                                ),
                               ]
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 5,
                                    child: Text('Cat Akrilik Store',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18
                                    ),
                                    )
                                    ),
                                    Positioned(
                                      left: 5, top: 27,
                                      child: Text('Jl. Suhat, Ketawanggede,\nKec. Lombok, Kota M...')
                                      ),
                                      Positioned(
                                        bottom: 5,left: 5,
                                        child: Row(
                                          children: [
                                            Icon(Icons.star,
                                            color: Colors.yellow[700],
                                            size: 20,
                                            ),
                                            SizedBox(width: 5),
                                            Text('6.2K')
                                          ],
                                        )
                                        )
                                ],
                              ),
                            ), //Jasa 1
                          ],
                        ),
                      ),
                    ); //Untuk Container Jasa-Jas;
  }
}