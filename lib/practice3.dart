import 'package:flutter/material.dart';

class Practice3 extends StatefulWidget {
  const Practice3({super.key});

  @override
  State<Practice3> createState() => _Practice3State();
}

class _Practice3State extends State<Practice3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset('Font/images/profile image.png'),
                Positioned(
                  top: 55.25,
                  left: 20,
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: Color(0xffFFFFFF),
                  ),
                ),
                Positioned(
                  top: 56.25,
                  left: 161.25,
                  child: Text(
                    'Profile',
                    style: TextStyle(fontSize: 18, color: Color(0xffFFFFFF)),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 25.28,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Your Information',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff2C2C2C),
                            fontFamily: 'Lato'),
                      ),
                      SizedBox(
                        width: 155,
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius:
                                BorderRadius.all(Radius.circular(1000)),
                            boxShadow: [
                              BoxShadow(offset: Offset(1, 1), blurRadius: 1)
                            ]),
                        child: Icon(
                          Icons.add_a_photo,
                          color: Color(0xffE2BCAF),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Name',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffA0A0A0),
                        fontFamily: 'Lato'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 50,
                    width: 335,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Color(0xffE2BCAF))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Name',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff2C2C2C),
                              fontFamily: 'Lato'),
                        ),
                        Icon(
                          Icons.edit,
                          color: Color(0xffE2BCAF),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Mobile Number ',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffA0A0A0),
                        fontFamily: 'Lato'),
                  ),
                  Container(
                    height: 50,
                    width: 335,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Color(0xffE2BCAF))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Mobile Number',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff2C2C2C),
                              fontFamily: 'Lato'),
                        ),
                        Icon(
                          Icons.edit,
                          color: Color(0xffE2BCAF),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Email ',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffA0A0A0),
                        fontFamily: 'Lato'),
                  ),
                  Container(
                    height: 50,
                    width: 335,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Color(0xffE2BCAF))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Email',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff2C2C2C),
                              fontFamily: 'Lato'),
                        ),
                        Icon(
                          Icons.edit,
                          color: Color(0xffE2BCAF),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Address ',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffA0A0A0),
                        fontFamily: 'Lato'),
                  ),
                  Container(
                    height: 75,
                    width: 335,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(color: Color(0xffE2BCAF))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Address',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff2C2C2C),
                              fontFamily: 'Lato'),
                        ),
                        Icon(
                          Icons.edit,
                          color: Color(0xffE2BCAF),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 50,
                    width: 335,
                    decoration: BoxDecoration(
                      color: Color(0xffE2BCAF),
                      borderRadius: BorderRadius.all(
                        Radius.circular(80),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Save',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xffFFFFFF),
                            fontFamily: 'Lato'),
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
