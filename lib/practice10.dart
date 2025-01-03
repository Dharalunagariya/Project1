import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/practice11.dart';
import 'package:flutter_application_1/practice17.dart';

class Practice10 extends StatefulWidget {
  const Practice10({super.key});

  @override
  State<Practice10> createState() => _Practice10State();
}

class _Practice10State extends State<Practice10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              Container(
                width: 779,
                height: 812,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("Font/images/Mask Group (1).png"),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 32,
                    top: 96,
                    right: 77,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "MAKE YOUR",
                        style: TextStyle(
                          fontSize: 32,
                          color: Color(0xff242424),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "HOME BEAUTIFUL",
                        style: TextStyle(
                          fontSize: 32,
                          color: Color(0xff242424),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Text(
                        'The best simple place where you discover most wonderful furniture and make your home beautiful',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff909090),
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        height: 432,
                      ),
                      Container(
                        height: 54,
                        width: 311,
                        decoration: BoxDecoration(
                          color: Color(0xff242424),
                          borderRadius: BorderRadius.all(
                            Radius.circular(4),
                          ),
                        ),
                        child: Center(
                          child: TextButton(
                            onPressed: () {},
                            child: GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return Practice17();
                                    },
                                  ),
                                );
                              },
                              child: Text(
                                "Get Started",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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
