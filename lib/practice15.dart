import 'package:flutter/material.dart';
import 'package:flutter_application_1/res/Constant/Appcolor.dart';
import 'package:flutter_application_1/res/Constant/Apptext.dart';

class Practice15 extends StatelessWidget {
  const Practice15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        centerTitle: true,
        title: Text(
          Apptext.bordingtext,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xff242424),
            fontFamily: "Poppins",
          ),
        ),
      ),
      body: ListView(
        padding: EdgeInsets.only(
          left: 10,
          right: 10,
        ),
        children: [
          Container(
            height: 173,
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.all(
                Radius.circular(8),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          Apptext.bordingtext1,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            color: Color(0xff242424),
                          ),
                        ),
                        SizedBox(
                          width: 69,
                        ),
                        Text(
                          "20/03/2020",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            color: Color(0xff909090),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Divider(
                    color: Color(0xffE0E0E0),
                    // height: 1,
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
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
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: " \$150",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Appcolor.primerycolor,
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
                  SizedBox(
                    height: 32,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 78,
                        height: 36,
                        decoration: BoxDecoration(
                          color: Appcolor.primerycolor,
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Detail",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Poppins",
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 147,
                      ),
                      Text(
                        "Canceled",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Poppins",
                          color: Color(0xffEB5757),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            height: 173,
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.all(
                Radius.circular(8),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Order No238562312",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            color: Color(0xff242424),
                          ),
                        ),
                        SizedBox(
                          width: 69,
                        ),
                        Text(
                          "20/03/2020",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            color: Color(0xff909090),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Divider(
                    color: Color(0xffE0E0E0),
                    // height: 1,
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
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
                  SizedBox(
                    height: 32,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 78,
                        height: 36,
                        decoration: BoxDecoration(
                          color: Color(0xff242424),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Detail",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Poppins",
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 147,
                      ),
                      Icon(Icons.schedule),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "Processing",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Poppins",
                          color: Color(0xffF2C94C),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            height: 173,
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.all(
                Radius.circular(8),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Order No238562312",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            color: Color(0xff242424),
                          ),
                        ),
                        SizedBox(
                          width: 69,
                        ),
                        Text(
                          "20/03/2020",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            color: Color(0xff909090),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Divider(
                    color: Color(0xffE0E0E0),
                    // height: 1,
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
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
                  SizedBox(
                    height: 32,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 78,
                        height: 36,
                        decoration: BoxDecoration(
                          color: Color(0xff242424),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Detail",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Poppins",
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 147,
                      ),
                      Text(
                        "Delivered",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Poppins",
                          color: Color(0xff27AE60),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
