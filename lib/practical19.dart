import 'package:flutter/material.dart';
import 'package:flutter_application_1/practice17.dart';
// import 'package:flutter_application_1/practice18.dart';
import 'package:flutter_application_1/practiceM.dart';

class practical19 extends StatefulWidget {
  const practical19({super.key});

  @override
  State<practical19> createState() => _Practical19State();
}

class _Practical19State extends State<practical19> {
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
            height: 44,
          ),
          Text(
            'WELCOME',
            style: TextStyle(
              fontSize: 32,
              fontFamily: 'Poppins',
              color: Color(0xff242424),
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 32,
          ),
          Container(
            height: 520,
            width: 327,
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
                  child: Container(
                    height: 66,
                    width: 287,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(color: Color(0xffE0E0E0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 15,
                        top: 10,
                        right: 10,
                      ),
                      child: Container(
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Name',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xff909090),
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
                            Spacer(
                              flex: 3,
                            ),
                            Expanded(child: Icon(Icons.keyboard_arrow_down)),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  height: 66,
                  width: 287,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(color: Color(0xffE0E0E0)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      top: 10,
                      right: 10,
                    ),
                    child: Container(
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Email',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xff909090),
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                'cr7@gmail.com',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xff242424),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  height: 66,
                  width: 287,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(color: Color(0xffE0E0E0)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      top: 10,
                      right: 10,
                    ),
                    child: Container(
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Password',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xff909090),
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
                          Spacer(
                            flex: 3,
                          ),
                          Expanded(child: Icon(Icons.visibility)),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  height: 66,
                  width: 287,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(color: Color(0xffE0E0E0)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 15,
                      top: 10,
                      right: 10,
                    ),
                    child: Container(
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Confirm Password',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xff909090),
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
                          Spacer(
                            flex: 2,
                          ),
                          Expanded(child: Icon(Icons.visibility)),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 32,
                ),
                Container(
                  height: 56,
                  width: 287,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xff242424),
                  ),
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return practiceM();
                        }));
                      },
                      child: Text(
                        'Sign up',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                TextButton(
                  onPressed: () {},
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Practice17();
                      }));
                    },
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Sign in',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff303030),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                        text: "Already have account?",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff909090),
                          fontWeight: FontWeight.w100,
                        ),
                      ),
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
