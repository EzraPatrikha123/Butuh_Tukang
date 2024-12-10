import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Carousel extends StatelessWidget {
  const Carousel({super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
          items: [
            Container(
              margin: EdgeInsets.only(left: 5, right: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(image: AssetImage('assets/CIA.jpeg',),
                fit: BoxFit.cover
                )
              ),
            ), //Image 1
            Container(
              margin: EdgeInsets.only(left: 5, right: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(image: AssetImage('assets/CIA.jpeg',),
                fit: BoxFit.cover
                )
              ),
            ), //Image 2
            Container(
              margin: EdgeInsets.only(left: 5, right: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(image: AssetImage('assets/CIA.jpeg',),
                fit: BoxFit.cover
                )
              ),
            ), //Image 3
          ], 
          options: CarouselOptions(
            height: 200,
            viewportFraction: 0.72,
            autoPlay: true,
            autoPlayAnimationDuration: Duration(milliseconds: 1000),
            enableInfiniteScroll: true,
            pageSnapping: true,
            pauseAutoPlayOnTouch: true,
          ));
  }
}