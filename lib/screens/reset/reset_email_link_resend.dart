import 'package:flutter/material.dart';

void main() => runApp(const LinkResend());

class LinkResend extends StatelessWidget {
  const LinkResend({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PasswordChangedScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PasswordChangedScreen extends StatelessWidget {
  const PasswordChangedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [
                        Color.fromARGB(255, 253, 158, 158),
                        Color(0xFFFBEDED),
                        Color(0xFFD6E3FF),
                        Color.fromARGB(255, 110, 155, 253),
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Image.asset(
                              'assets/Ellipse.png',
                              width: 100,
                              height: 100,
                            ),
                            Image.asset(
                              'assets/email.png',
                              width: 70,
                              height: 70,
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        const Text(
                          'Almost done!',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'We\'ve sent an email to julia.gomez@gmail.com.\nPlease check your inbox and follow instructions\nto reset your password',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            bottom: 20,
            left: 15,
            right: 15,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFE52D2D),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.symmetric(vertical: 16),
              ),
              onPressed: () {},
              child: const Text(
                'Resend',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
