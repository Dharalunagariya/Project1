import 'package:flutter/material.dart';

class Practical23 extends StatefulWidget {
  const Practical23({super.key});

  @override
  State<Practical23> createState() => _Practical23State();
}

class _Practical23State extends State<Practical23> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Profile',
            style: TextStyle(
              fontSize: 16,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 80,
            width: 335,
            child: Row(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('Font/images/avatar.png'))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 16.5,
                  ),
                  child: Column(
                    children: [
                      Text(
                        'Kristin Watson',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xff303030),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        'bruno203@gmail.com',
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff808080),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 80,
            width: 335,
            color: Color(0xffFFFFFF),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 18,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'My orders',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                          color: Color(0xff242424),
                        ),
                      ),
                      Text(
                        'Already have 10 orders',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                          color: Color(0xff909090),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 146,
                  ),
                  child: Icon(Icons.arrow_forward_ios),
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 80,
            width: 335,
            color: Color(0xffFFFFFF),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 18,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Shipping Addresses',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                          color: Color(0xff242424),
                        ),
                      ),
                      Text(
                        '03 Addresses',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                          color: Color(0xff909090),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 100,
                  ),
                  child: Icon(Icons.arrow_forward_ios),
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 80,
            width: 335,
            color: Color(0xffFFFFFF),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 18,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Payment Method',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                          color: Color(0xff242424),
                        ),
                      ),
                      Text(
                        'You have 2 cards',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                          color: Color(0xff909090),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 124,
                  ),
                  child: Icon(Icons.arrow_forward_ios),
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 80,
            width: 335,
            color: Color(0xffFFFFFF),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 18,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'My reviews',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                          color: Color(0xff242424),
                        ),
                      ),
                      Text(
                        'Reviews for 5 items',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                          color: Color(0xff909090),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 167,
                  ),
                  child: Icon(Icons.arrow_forward_ios),
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 80,
            width: 335,
            color: Color(0xffFFFFFF),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 18,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Setting',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                          color: Color(0xff242424),
                        ),
                      ),
                      Text(
                        'Notification, Password, FAQ, Contact',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Poppins",
                          color: Color(0xff909090),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 66,
                  ),
                  child: Icon(Icons.arrow_forward_ios),
                )
              ],
            ),
          ),
          SizedBox(
            height: 47,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.home,
                size: 24,
              ),
              Icon(
                Icons.bookmark,
                size: 24,
              ),
              Icon(
                Icons.notifications,
                size: 24,
              ),
              Icon(
                Icons.person,
                size: 24,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
