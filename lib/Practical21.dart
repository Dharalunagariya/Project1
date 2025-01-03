import 'package:flutter/material.dart';

class Practical21 extends StatefulWidget {
  const Practical21({super.key});

  @override
  State<Practical21> createState() => _Practical21State();
}

class _Practical21State extends State<Practical21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 124,
              left: 95,
            ),
            child: Text(
              'SUCCESS!',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 27,
              left: 53,
            ),
            child: Container(
                height: 255,
                width: 268.98,
                child: Image.asset('Font/images/Graphics.jpg')),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 45,
            ),
            child: Container(
              height: 48,
              width: 285,
              child: Text(
                'Your order will be delivered soon. Thank you for choosing our app!',
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  color: Color(0xff909090),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 127,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 24,
            ),
            child: Container(
              height: 56,
              width: 327,
              decoration: BoxDecoration(
                color: Color(0xff242424),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Track your orders',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 24,
            ),
            child: Container(
              height: 56,
              width: 327,
              decoration: BoxDecoration(
                color: Color(0xff242424),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Back to home',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
