import 'package:flutter/material.dart';

class Exam2 extends StatefulWidget {
  const Exam2({super.key});

  @override
  State<Exam2> createState() => _Exam2State();
}

class _Exam2State extends State<Exam2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 52,
            width: 286,
            child: Padding(
              padding: const EdgeInsets.only(
                left: 23,
              ),
              child: Text(
                'Registration',
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xff000000),
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 32,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 29,
                ),
                child: Text(
                  'Full Name :',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Roboto',
                    color: Color(0xff747474),
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Divider(
                indent: 20,
                endIndent: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 35,
                  left: 29,
                ),
                child: Text(
                  'Date of Birth :',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Roboto',
                    color: Color(0xff747474),
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Divider(
                indent: 20,
                endIndent: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 35,
                  left: 29,
                ),
                child: Text(
                  'Gmail :',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Roboto',
                    color: Color(0xff747474),
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Divider(
                indent: 20,
                endIndent: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 35,
                  left: 29,
                ),
                child: Text(
                  'Password :',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Roboto',
                    color: Color(0xff747474),
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Divider(
                indent: 20,
                endIndent: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 35,
                  left: 29,
                ),
                child: Text(
                  'Confirm Password :',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Roboto',
                    color: Color(0xff747474),
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Divider(
                indent: 20,
                endIndent: 20,
              ),
            ],
          ),
          SizedBox(
            height: 32,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                ),
                child: Container(
                  height: 16,
                  width: 16,
                  color: Color(0xffE4E4E4),
                ),
              ),
              SizedBox(
                width: 2,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Terms of Service',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff7B3EFF),
                      ),
                    )
                  ],
                  text: 'I agree to',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff747474),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 77,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 17,
            ),
            child: Container(
              height: 53,
              width: 326,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff7B3EFF)),
              child: Center(
                child: Text(
                  'Register',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
