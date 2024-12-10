import 'package:flutter/material.dart';
import 'package:latihanpaket1/widgets/Homepage%20Widgets/Jasa.dart';

class Penyediaartikel extends StatelessWidget {
  const Penyediaartikel({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(left: 15,top: 10),
                        child: Text('Penyedia Jasa Terdekat',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        ), //Text Penyedia Jasa
                        SizedBox(height: 15),
                        Jasa(),
                        SizedBox(height: 15),
                        Padding(padding: EdgeInsets.only(left: 15,top: 10),
                        child: Text('Artikel Terbaru',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                        ),
                        ), // Text Artikel Baru
                        SizedBox(height: 15),
                        Padding(padding: EdgeInsets.all(8),
                        child: Container(
                          width: 500,
                          height: 250,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0, 0),
                                blurRadius: 0.5,
                                spreadRadius: 0.5
                              )
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 180,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.vertical(top: Radius.circular(10)),
                                    image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                    fit: BoxFit.cover
                                    )
                                  ),
                                )
                                ),
                              Positioned(
                                bottom: 35, left: 15,
                                child: Text('Update Aplikasi Perlu Tukang',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                ),
                                )
                                )
                            ],
                          ),
                        ),
                        ), //Berita 1
                        Padding(padding: EdgeInsets.all(8),
                        child: Container(
                          width: 500,
                          height: 250,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0, 0),
                                blurRadius: 0.5,
                                spreadRadius: 0.5
                              )
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 180,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.vertical(top: Radius.circular(10)),
                                    image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                    fit: BoxFit.cover
                                    )
                                  ),
                                )
                                ),
                              Positioned(
                                bottom: 35, left: 15,
                                child: Text('Update Aplikasi Perlu Tukang',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                ),
                                )
                                )
                            ],
                          ),
                        ),
                        ), //Berita 2
                        Padding(padding: EdgeInsets.all(8),
                        child: Container(
                          width: 500,
                          height: 250,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0, 0),
                                blurRadius: 0.5,
                                spreadRadius: 0.5
                              )
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 180,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.vertical(top: Radius.circular(10)),
                                    image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                    fit: BoxFit.cover
                                    )
                                  ),
                                )
                                ),
                              Positioned(
                                bottom: 35, left: 15,
                                child: Text('Update Aplikasi Perlu Tukang',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                ),
                                )
                                )
                            ],
                          ),
                        ),
                        ), //Berita 3
                      ],
                    ),
                  ) //Untuk Column
                ),
    ); // Penyedia & Artikel
  }
}