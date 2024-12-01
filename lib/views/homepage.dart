import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56.0),
        child: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 4,
                blurRadius: 8,
                offset: Offset(0, -5)
              )
            ]
          ),
          child: AppBar(
            backgroundColor: Colors.white,
            title: Container(
              width: 435,
              height: 35,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Icon(Icons.search,
                    size: 30,
                    color: Colors.grey[400],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('Cari Kebutuhan Servismu...', 
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey[400]
                      ),
                    )
                  ],
                ),
              ),
            ), //Title
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Icon(Icons.notifications,
                color: Colors.grey[400],
                size: 30,
                ),
              ),
            ], //Actions
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.grey[100],
          child: Column(
            children: [
              Container(
                width: 525,
                height: 170,
                color: Colors.white,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5,left: 50),
                        child: Container(
                          width: 425,
                          height: 135,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                            fit: BoxFit.cover
                            )
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5,left: 50),
                        child: Container(
                          width: 425,
                          height: 135,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                            fit: BoxFit.cover
                            )
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5,left: 50),
                        child: Container(
                          width: 425,
                          height: 135,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                            fit: BoxFit.cover
                            )
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    ],
                  ),
                ),
              ), //AD Container
              SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                width: 525,
                decoration: BoxDecoration(
                  color: Colors.white
                ),
                child: Center(
                  child: Container(
                    height: 55,
                    width: 425,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 0.5,
                      ),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Icon(Icons.location_on_sharp,
                          color: Colors.blue[400],
                          size: 40,
                          ),
                        ), //Icon Padding
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Text('Lokasi Saya',
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),
                            ),
                            Text('Kota Malang, Kedungkandang')
                          ],
                        ), //Column Text Lokasi
                        Padding(
                          padding: EdgeInsets.only(left: 145),
                          child: Icon(Icons.arrow_forward_ios),
                          ) // Panah Icon Padding
                      ],
                    ),
                  ),
                ),
              ), //Location Container
              SizedBox(
                height: 15,
              ),
              Container(
                width: 525,
                height: 270,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 25,
                    ),
                    Center(
                      child: Column(
                        children: [
                           Text('Kategori Jasa',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w800
                      ),
                      ),
                      Text('Temukan Kebutuhan Servismu dibawah ini sesuai yang kamu butuhkan',
                      )
                        ],
                    )
                      ),//Center Text
                      SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                fit: BoxFit.fill
                                ),
                                borderRadius: BorderRadius.circular(10)
                              ),
                            ),
                            Text('Servis AC',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                            ),
                            ),
                            Text(''),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                fit: BoxFit.fill
                                ),
                                borderRadius: BorderRadius.circular(10)
                              ),
                            ),
                            Text('Servis Cat',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                            ),
                            ),
                            Text(''),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                fit: BoxFit.fill
                                ),
                                  borderRadius: BorderRadius.circular(10)
                              ),
                            ),
                            Text('Servic CCTV',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                            ),
                            ),
                            Text(''), //"Servis"
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                fit: BoxFit.fill
                                ),
                                  borderRadius: BorderRadius.circular(10)
                              ),
                            ),
                            Text('Servis',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                            ), //"Servis"
                            Text('Bangunan',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                            ), //"Servis"
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/CIA.jpeg'),
                                fit: BoxFit.fill
                                ),
                                  borderRadius: BorderRadius.circular(10)
                              ),
                            ),
                            Text('Servis',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15
                            ),
                            ),
                            Text('Derek',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                            ), //"Servis"
                          ],
                        ),
                        ],
                      )
                  ],
                ),
              ), //Container Kategori Jasa
              SizedBox(
                height: 15,
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: 525,
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 250, top: 10),
                      child: Text('Penyedia Jasa Terdekat',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                      ),
                    ), //Padding Text Penyedia Jasa
                    SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: 230,
                            height: 120,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(5),
                             color: Colors.white,
                             boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                spreadRadius: 0,
                                blurRadius: 2,
                                offset: Offset(0, 0)
                              )
                             ]
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Servis Laptop Malang',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20
                                  ),
                                  ),
                                ), 
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Jl.Gajayana, Ketwanggede, Kec. Lowokwaru, Kota Malang'),
                                ) 
                            ],
                            ),
                          ), // Servis Laptop Malang
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 230,
                            height: 120,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(5),
                             color: Colors.white,
                             boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                spreadRadius: 0,
                                blurRadius: 2,
                                offset: Offset(0, 0)
                              )
                             ]
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Servis Laptop Malang',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20
                                  ),
                                  ),
                                ), 
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Jl.Gajayana, Ketwanggede, Kec. Lowokwaru, Kota Malang'),
                                ) 
                            ],
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            width: 230,
                            height: 120,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(5),
                             color: Colors.white,
                             boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                spreadRadius: 0,
                                blurRadius: 2,
                                offset: Offset(0, 0)
                              )
                             ]
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Servis Laptop Malang',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20
                                  ),
                                  ),
                                ), 
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Jl.Gajayana, Ketwanggede, Kec. Lowokwaru, Kota Malang'),
                                ) 
                            ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(8.0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Artikel Terbaru',
                      style: ,
                      ),
                    ),
                    )
                  ],
                ),
              ), //Penyedia Jasa

            ],
          ),
        ),
      ),
    );
  }
}