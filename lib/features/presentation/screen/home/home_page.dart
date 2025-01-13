import 'package:flutter/material.dart';
import 'package:globe_glider_app/features/presentation/screen/home/widget/carosel_slider.dart';
import 'package:globe_glider_app/features/presentation/screen/home/widget/popular_hotel.dart';

// ignore: must_be_immutable
class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
  int currentIndex = 0;
  CarouselController carouselController = CarouselController();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hi, Anna',
                      style: TextStyle(
                          color: Color(0xFF2E3E5C),
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8.0),
                    Text(
                      "Let's explore the world!",
                      style: TextStyle(
                        color: Color(0xFF8189B0),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  height: 44,
                  width: 44,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 8,
                        offset: Offset(0, 2),
                      ),
                    ],
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search_outlined,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 16.0),
          caroselSlider(),
          const SizedBox(height: 16.0),
          popularHotels(),
        ],
      ),
    );
  }
}
