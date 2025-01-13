import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

Widget caroselSlider() {
  return Padding(
    padding: const EdgeInsets.symmetric(
      horizontal: 24,
    ),
    child: Column(
      children: [
        Row(
          children: [
            Text(
              'New Place',
              style: TextStyle(
                color: Color(0xFF2E3E5C),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(),
            TextButton(
              onPressed: () {},
              child: Text(
                'View all',
                style: TextStyle(
                  color: Color(0xFF163C9F),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 16.0),
        SizedBox(
          height: 180,
          width: double.infinity,
          child: CarouselSlider(
            items: [
              // Image.asset(
              //   'assets/images/images1.png',
              //   fit: BoxFit.fill,
              //   width: double.infinity,
              // ),
              // Image.asset(
              //   'assets/images/images2.png',
              //   width: double.infinity,
              //   fit: BoxFit.fill,
              // ),
              Image.asset(
                'assets/images/images3.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/images4.jpg',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/images5.jpg',
                width: double.infinity,
                fit: BoxFit.fill,
              ),
              Image.asset(
                'assets/images/images6.jpg',
                width: double.infinity,
                fit: BoxFit.fill,
              ),
              Image.asset(
                'assets/images/images7.jpg',
                width: double.infinity,
                fit: BoxFit.fill,
              ),
              Image.asset(
                'assets/images/images8.jpg',
                width: double.infinity,
                fit: BoxFit.fill,
              ),
              Image.asset(
                'assets/images/images9.jpg',
                width: double.infinity,
                fit: BoxFit.fill,
              ),
              Image.asset(
                'assets/images/images10.jpg',
                width: double.infinity,
                fit: BoxFit.fill,
              ),
              Image.asset(
                'assets/images/images11.jpg',
                width: double.infinity,
                fit: BoxFit.fill,
              ),
            ],
            options: CarouselOptions(
              height: 180,
              aspectRatio: 16 / 9,
              viewportFraction: 1,
              enableInfiniteScroll: false,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 3),
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
              enlargeCenterPage: true,
              scrollDirection: Axis.horizontal,
            ),
          ),
        ),
      ],
    ),
  );
}
