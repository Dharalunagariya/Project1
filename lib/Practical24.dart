import 'package:flutter/material.dart';

class Practical24 extends StatefulWidget {
  const Practical24({super.key});

  @override
  State<Practical24> createState() => _Practical24State();
}

class _Practical24State extends State<Practical24> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          title: Center(
            child: Text(
              'My orders',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                fontFamily: "Poppins",
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            TabBar(
              indicator: UnderlineTabIndicator(
                borderRadius: BorderRadius.circular(4),
                borderSide: BorderSide(
                  width: 4,
                  color: Color(0xff242424),
                ),
                insets: EdgeInsets.only(
                  left: 19,
                  right: 40,
                ),
              ),
              tabs: [
                Row(
                  children: [
                    Text(
                      'Delivered',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                        color: Color(0xff242424),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Tab(
                      child: Text(
                        'Processing',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                          color: Color(0xff909090),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Tab(
                      child: Text(
                        'Canceled',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                          color: Color(0xff909090),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Center(
                    child: Container(
                      height: 173,
                      width: 335,
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 16,
                              left: 16,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Order No238562312',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: "Poppins",
                                  ),
                                ),
                                SizedBox(
                                  width: 69,
                                ),
                                Text(
                                  '20/03/2020',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: "Poppins",
                                    color: Color(0xff909090),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: " 03",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff242424),
                                          fontFamily: "Poppins",
                                        ),
                                      )
                                    ],
                                    text: "Quantity:",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w100,
                                      fontFamily: "Poppins",
                                      color: Color(0xff909090),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 69,
                                ),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: " \$150",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff242424),
                                          fontFamily: "Poppins",
                                        ),
                                      )
                                    ],
                                    text: "Total Amount:",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w100,
                                      fontFamily: "Poppins",
                                      color: Color(0xff909090),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 32,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 36,
                                  width: 78,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xff242424),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Detail',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xffFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 147,
                                ),
                                Text(
                                  'Delivered',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: "Poppins",
                                    color: Color(0xff27AE60),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 173,
                      width: 335,
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 16,
                              left: 16,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Order No238562312',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: "Poppins",
                                  ),
                                ),
                                SizedBox(
                                  width: 69,
                                ),
                                Text(
                                  '20/03/2020',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: "Poppins",
                                    color: Color(0xff909090),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: " 03",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff242424),
                                          fontFamily: "Poppins",
                                        ),
                                      )
                                    ],
                                    text: "Quantity:",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w100,
                                      fontFamily: "Poppins",
                                      color: Color(0xff909090),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 69,
                                ),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: " \$150",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff242424),
                                          fontFamily: "Poppins",
                                        ),
                                      )
                                    ],
                                    text: "Total Amount:",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w100,
                                      fontFamily: "Poppins",
                                      color: Color(0xff909090),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 32,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 36,
                                  width: 78,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xff242424),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Detail',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xffFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 114,
                                ),
                                Icon(
                                  Icons.schedule,
                                ),
                                Text(
                                  'Processing',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: "Poppins",
                                    color: Color(0xffF2C94C),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 173,
                      width: 335,
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 16,
                              left: 16,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Order No238562312',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: "Poppins",
                                  ),
                                ),
                                SizedBox(
                                  width: 69,
                                ),
                                Text(
                                  '20/03/2020',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: "Poppins",
                                    color: Color(0xff909090),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: " 03",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff242424),
                                          fontFamily: "Poppins",
                                        ),
                                      )
                                    ],
                                    text: "Quantity:",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w100,
                                      fontFamily: "Poppins",
                                      color: Color(0xff909090),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 69,
                                ),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: " \$150",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff242424),
                                          fontFamily: "Poppins",
                                        ),
                                      )
                                    ],
                                    text: "Total Amount:",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w100,
                                      fontFamily: "Poppins",
                                      color: Color(0xff909090),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 32,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 36,
                                  width: 78,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color(0xff242424),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Detail',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xffFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 150,
                                ),
                                Text(
                                  'Canceled',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: "Poppins",
                                    color: Color(0xffEB5757),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
