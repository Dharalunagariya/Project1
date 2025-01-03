import 'package:flutter/material.dart';

class Exam1 extends StatefulWidget {
  const Exam1({super.key});

  @override
  State<Exam1> createState() => _Exam1State();
}

class _Exam1State extends State<Exam1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 42,
              left: 21,
            ),
            child: Container(
              height: 218,
              width: 319,
              child: Image.asset('Font/images/example-25 1.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 8,
              right: 225,
            ),
            child: Text(
              'Log in',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.w400,
                fontFamily: "Roboto",
                color: Color(0xff000000),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 12,
              left: 11,
            ),
            child: Container(
              height: 55,
              width: 340,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(54),
                  border: Border.all(
                    width: 1,
                    color: Color(0xff8A8C8F),
                  )),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 18,
                  left: 23,
                ),
                child: Text(
                  'Phone No / Email',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Roboto',
                    color: Color(0xff747474),
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 11,
            ),
            child: Container(
              height: 55,
              width: 340,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(54),
                  border: Border.all(
                    width: 1,
                    color: Color(0xff8A8C8F),
                  )),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 18,
                  left: 23,
                ),
                child: Text(
                  'Password',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Roboto',
                    color: Color(0xff747474),
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 14,
              left: 255,
            ),
            child: Text(
              'Forget Password ?',
              style: TextStyle(
                fontSize: 12,
                fontFamily: 'Roboto',
                color: Color(0xff7B3EFF),
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(
            height: 162,
          ),
          Container(
            height: 53,
            width: 309,
            decoration: BoxDecoration(
              color: Color(0xff7B3EFF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffFFFFFF),
                    fontFamily: "Roboto",
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
