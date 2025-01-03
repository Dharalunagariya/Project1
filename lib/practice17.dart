import 'package:flutter/material.dart';
import 'package:flutter_application_1/practical19.dart';
import 'package:flutter_application_1/practice10.dart';

class Practice17 extends StatefulWidget {
  const Practice17({super.key});

  @override
  State<Practice17> createState() => _Practice17State();
}

class _Practice17State extends State<Practice17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 64,
              left: 30,
              right: 30,
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Divider(
                  indent: 20,
                  endIndent: 12,
                ),
              ),
              Image.asset(
                "Font/images/Group (3).png",
                // scale: 5,
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
            height: 24,
          ),
          Text(
            'Hello!',
            style: TextStyle(
              fontSize: 32,
              fontFamily: "Poppins,",
              fontWeight: FontWeight.bold,
              color: Color(0xff242424),
            ),
          ),
          Text(
            'WELCOME BACK',
            style: TextStyle(
              fontSize: 32,
              fontFamily: "Poppins,",
              fontWeight: FontWeight.bold,
              color: Color(0xff242424),
            ),
          ),
          SizedBox(
            height: 32,
          ),
          Container(
            height: 430,
            width: 327,
            color: Color(0xffFFFFFF),
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20.0, right: 20, top: 40),
                  child: Container(
                    height: 66,
                    width: 287,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                      border: Border.all(
                        color: Color.fromARGB(255, 211, 211, 211),
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 15.0, right: 8, top: 10),
                      child: Container(
                        height: 46,
                        width: 221,
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Email',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 211, 211, 211),
                                  ),
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Text(
                                  'cr7',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xff242424),
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Expanded(child: Icon(Icons.keyboard_arrow_down))
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20.0, right: 20, top: 40),
                      child: Container(
                        height: 66,
                        width: 287,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          border: Border.all(
                            color: Color.fromARGB(255, 211, 211, 211),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 15.0, right: 8, top: 10),
                          child: Container(
                            height: 46,
                            width: 221,
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Password',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color:
                                            Color.fromARGB(255, 211, 211, 211),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                    Text(
                                      '*******',
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Color(0xff242424),
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Expanded(child: Icon(Icons.visibility)),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  height: 200,
                  width: 287,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: Column(
                      children: [
                        Center(
                          child: Text(
                            'Forgot Password',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff303030),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          height: 56,
                          width: 287,
                          decoration: BoxDecoration(
                            color: Color(0xff242424),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(
                            child: TextButton(
                              onPressed: () {},
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) {
                                        return practical19();
                                      },
                                    ),
                                  );
                                },
                                child: Text(
                                  'Log in',
                                  style: TextStyle(
                                    fontSize: 16,
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
                        Container(
                          height: 40,
                          width: 287,
                          child: Center(
                            child: TextButton(
                              onPressed: () {},
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) {
                                        return Practice10();
                                      },
                                    ),
                                  );
                                },
                                child: Text(
                                  'Sign up',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color(0xff303030),
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
          ),
        ],
      ),
    );
  }
}
