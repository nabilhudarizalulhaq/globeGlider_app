import 'package:flutter/material.dart';
import 'package:globe_glider_app/features/presentation/screen/home/widget/carosel_slider.dart';

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
          caroselSlider()
          // ListView(
          //   children: [
          //     Container(
          //       margin: EdgeInsets.symmetric(horizontal: 24),
          //       height: 160,
          //       decoration: BoxDecoration(
          //         // color: Color(0xFF1C2D57),
          //         color: Colors.green,
          //         borderRadius: BorderRadius.circular(20),
          //       ),
          //       child: Image.asset(
          //         'assets/images/images1.png',
          //         fit: BoxFit.fill,
          //       ),
          //     ),
          //     const SizedBox(
          //       width: 12,
          //     ),
          // Container(
          //   margin: EdgeInsets.symmetric(horizontal: 24),
          //   height: 160,
          //   decoration: BoxDecoration(
          //     // color: Color(0xFF1C2D57),
          //     color: Colors.green,
          //     borderRadius: BorderRadius.circular(20),
          //   ),
          //   child: Image.asset(
          //     'assets/images/images1.png',
          //     fit: BoxFit.fill,
          //   ),
          //       // child: CarouselSlider(
          //       //   items: [
          //       //     Image.asset('assets/images/1.png'),
          //       //     Image.asset('assets/images/2.png'),
          //       //     Image.asset('name'),
          //       //   ],
          //       //   options: CarouselOptions(
          //       //     height: 160,
          //       //     aspectRatio: 16 / 9,
          //       //     viewportFraction: 1,
          //       //     enableInfiniteScroll: false,
          //       //     onPageChanged: ((index, reason) {
          //       //       setState(() {
          //       //         // currentIndex = index;
          //       //       });
          //       //     }),
          //       //   ),
          //       //   // carouselController: carouselController,
          //       // ),
          //     ),
          //   ],
          // ),
        ],
      ),
    );
  }
}
