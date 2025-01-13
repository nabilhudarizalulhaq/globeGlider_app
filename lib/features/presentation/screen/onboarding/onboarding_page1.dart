import 'package:flutter/material.dart';
import 'package:globe_glider_app/features/presentation/screen/onboarding/onboarding_page2.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/onboarding1.png',),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 100, bottom: 350),
                child: Image.asset('assets/images/icon_white.png'),
              ),
            ),
            const SizedBox(height: 64.0),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              padding: EdgeInsets.all(16),
              width: double.infinity,
              height: 204,
              decoration: BoxDecoration(
                color: Color.fromARGB(77, 255, 255, 255),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                children: [
                  Text(
                    'Welcome to GlobeGlider',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    'Discover the World \nwith GlobeGlider. Your passport to \nunforgettable adventures!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => const OnboardingPage2()), (route) => false);
              },
              child: Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        // color: Colors.white,
                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Icon(Icons.arrow_forward, color: Colors.white, size: 40,),
                    ),
            ),
          ],
        ),
      ),
    );
  }
}