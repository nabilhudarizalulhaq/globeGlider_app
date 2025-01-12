import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 82),
              child: Text(
                'Login Page',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            ),
            const SizedBox(height: 64.0),
            Text(
              'Welcome Back!',
              style: TextStyle(
                color: Color (0xFF2E3E5C),
                fontSize: 24,
                fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 16.0),
            Text(
              'Please enter your account here',
              style: TextStyle(
                color: Color (0xFF8189B0),
                fontSize: 16,
              ),
            ),
            const SizedBox(height: 40.0),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                  child: Container(
                    height: 56,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xFFF1F6FB),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Icon(
                            Icons.email_outlined,
                            color: Color(0xFF1C2D57),
                          ),
                        ),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Email or phone number',
                              hintStyle: TextStyle(
                                color: Color(0xFF8189B0),
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                  child: Container(
                    height: 56,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xFFF1F6FB),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Icon(
                            Icons.lock_outline_rounded,
                            color: Color(0xFF1C2D57),
                          ),
                        ),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Password',
                              hintStyle: TextStyle(
                                color: Color(0xFF8189B0),
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Icon(
                            Icons.visibility_outlined,
                            color: Color(0xFF9FA5C0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: TextButton(
                        onPressed: () {},
                          child: Center(
                            child: Text(
                              'Forgot password?',
                              style: TextStyle(
                                color: Color(0xFF163C9F),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 40.0),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 24),
              height: 56,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFF163C9F),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 52.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don\'t have an account?',
                  style: TextStyle(
                    color: Color(0xFF8189B0),
                    fontSize: 16,
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Color(0xFF163C9F),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
        ],
      ),
    );
  }
}