import 'package:flutter/material.dart';

// class PopularHotel extends StatefulWidget {
//   const PopularHotel({super.key});

//   @override
//   State<PopularHotel> createState() => _PopularHotelState();
// }

// class _PopularHotelState extends State<PopularHotel> {
//   int currentIndex = 0;

//   List<String> titles = [
//     'Bagraf Hotel',
//     'Oyo Hotel',
//     'Start Hotel',
//     'Nine Hotel',
//     'Reddors Hotel',
//   ];

//   List<String> location = [
//     'Location 1',
//     'Location 2',
//     'Location 3',
//     'Location 4',
//     'Location 5',
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return popularHotels(titles);
//     popularHotels(location);
//   }
// }

Widget popularHotels() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 24),
    child: Column(
      children: [
        Row(
          children: [
            Text(
              'Popular Hotels',
              style: TextStyle(
                color: Color(0xFF2E3E5C),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(),
            TextButton(
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Color(0xFF163C9F),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(width: 8.0),
                  Image.asset(
                    'assets/images/icon_more.png',
                    width: 16,
                    height: 16,
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 16.0),
        Container(
          height: 240,
          // width: 154,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 5,
            itemBuilder: (context, index) {
              return Container(
                margin: EdgeInsets.only(right: 16),
                width: 154,
                decoration: BoxDecoration(
                  color: Colors.lightGreenAccent,
                  borderRadius: BorderRadius.circular(16),
                  image: DecorationImage(
                    image: AssetImage('assets/onboarding1.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 16,
                        top: 170,
                        right: 16,
                        bottom: 16,
                      ),
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Bagraf Hotel',
                            style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 8.0),
                          Row(
                            children: [
                              Icon(
                                Icons.location_on_outlined,
                                color: Color(0xFFFFFFFF),
                                size: 16,
                              ),
                              Text(
                                'Location 1',
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    ),
  );
}
