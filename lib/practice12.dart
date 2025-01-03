import 'package:flutter/material.dart';

class Practice12 extends StatefulWidget {
  const Practice12({super.key});

  @override
  State<Practice12> createState() => _Practice12State();
}

class _Practice12State extends State<Practice12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 130, left: 125, right: 125),
            child: Text(
              "Let's Sign In",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w500,
                color: Color(0xff070707),
                fontFamily: "Lato",
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 45.5,
              right: 45.5,
            ),
            child: Text(
              "Welcome back. you've been missed!",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                fontFamily: "Lato",
                color: Color(0xff525C66),
              ),
            ),
          ),
          SizedBox(
            height: 44,
          ),
          Padding(
            padding: EdgeInsets.only(left: 23, right: 314),
            child: Text(
              'Email',
              style: TextStyle(
                fontSize: 16,
                fontFamily: "Lato",
                fontWeight: FontWeight.w400,
                color: Color(0xff070707),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.only(
              right: 20,
              left: 20,
            ),
            height: 52,
            width: 335,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(160),
              border: Border.all(
                color: Color(0xffE2BCAF),
                width: 1,
              ),
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24, right: 283),
            child: Text(
              'Password',
              style: TextStyle(
                fontSize: 16,
                fontFamily: "Lato",
                fontWeight: FontWeight.w400,
                color: Color(0xff070707),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.only(
              right: 20,
              left: 20,
            ),
            height: 52,
            width: 335,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(160),
              border: Border.all(
                color: Color(0xffE2BCAF),
                width: 1,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(
                  Icons.visibility,
                  size: 23,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.only(left: 239, right: 27),
            child: Text(
              'Forgot Password?',
              style: TextStyle(
                fontSize: 14,
                fontFamily: "Lato",
                color: Color(0xff070707),
              ),
            ),
          ),
          SizedBox(
            height: 47,
          ),
          Container(
            height: 52,
            width: 335,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(140),
              color: Color(0xffE2BCAF),
            ),
            child: Center(
              child: Text(
                'LOG IN',
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: "Lato",
                  fontWeight: FontWeight.w500,
                  color: Color(0xff070707),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 17.5,
          ),
          RichText(
            text: TextSpan(
                children: [
                  TextSpan(
                    text: "SIGN UP",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Lato",
                      color: Color(0xff070707),
                    ),
                  ),
                ],
                text: "Don't have an account?",
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: "Lato",
                  fontWeight: FontWeight.w400,
                  color: Color(0xff525C66),
                )),
          ),
          SizedBox(
            height: 35.5,
          ),
          Row(
            children: [
              Expanded(
                  child: Divider(
                indent: 20,
                endIndent: 12,
              )),
              Text(
                "OR",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Expanded(
                  child: Divider(
                indent: 12,
                endIndent: 20,
              ),
            ),
            ],
          ),
          SizedBox(
            height: 39,
          ),
          Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(
                    left: 117,
                  ),
                  child: Image.asset(
                    "Font/images/Group 132.png",
                    scale: 1.5,
                  )),
              SizedBox(
                width: 34,
              ),
              Image.asset(
                "Font/images/Vector (1).png",
                scale: 1.5,
              ),
              SizedBox(

                width: 34,
              ),
              Image.asset(
                "Font/images/Group 133.png",
                scale: 1.5,
              ),
            ],
          )
        ],
      ),
    );
  }
}
