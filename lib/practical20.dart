import 'package:flutter/material.dart';

class Practical20 extends StatefulWidget {
  const Practical20({super.key});

  @override
  State<Practical20> createState() => _Practical20State();
}

class _Practical20State extends State<Practical20> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Check out',
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          leading: Padding(
            padding: const EdgeInsets.only(
              left: 6,
              top: 2.75,
            ),
            child: Icon(
              Icons.arrow_back_ios,
            ),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 24,
                width: 335,
                child: Row(
                  children: [
                    Text(
                      'Shipping address',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                        color: Color(0xff909090),
                      ),
                    ),
                    Spacer(
                      flex: 10,
                    ),
                    Expanded(child: Icon(Icons.border_color))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 119,
              width: 335,
              color: Color(0xffFFFFFF),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16, top: 15),
                    child: Text(
                      'Bruno Fernandes',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ),
                  Divider(
                    indent: 10,
                    endIndent: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                    ),
                    child: Text(
                      '25 rue Robert Latouche, Nice, 06200, Côte D’azur, France',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff909090),
                      ),
                    ),
                  )
                ],
              ),
            ),
            // SizedBox(
            //   height: 24,
            // ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 24,
                width: 335,
                child: Row(
                  children: [
                    Text(
                      'Payment',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                        color: Color(0xff909090),
                      ),
                    ),
                    Spacer(
                      flex: 10,
                    ),
                    Expanded(child: Icon(Icons.border_color))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 68,
              width: 335,
              color: Color.fromRGBO(255, 245, 245, 1),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      top: 15,
                      bottom: 15,
                    ),
                    child: Container(
                      height: 38,
                      width: 64,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage('Font/images/mastercard (1).jpg')),
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    '**** **** **** 3947',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff242424),
                      fontFamily: 'Poppins',
                    ),
                  )
                ],
              ),
            ),
            // SizedBox(
            //   height: 24,
            // ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 24,
                width: 335,
                child: Row(
                  children: [
                    Text(
                      'Delivery method',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        color: Color(0xff909090),
                      ),
                    ),
                    Spacer(
                      flex: 10,
                    ),
                    Expanded(child: Icon(Icons.border_color))
                  ],
                ),
              ),
            ),
            Container(
              height: 54,
              width: 335,
              color: Color.fromRGBO(255, 254, 254, 1),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      top: 17,
                      bottom: 17,
                    ),
                    child: Container(
                      height: 20,
                      width: 88.75,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('Font/images/Logo.jpg')),
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'Fast(2-3days)',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff242424),
                      fontFamily: 'Poppins',
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              height: 134,
              width: 335,
              color: Color(0xffFFFFFF),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 19,
                      top: 15,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Order',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Poppins',
                            color: Color(0xff909090),
                          ),
                        ),
                        SizedBox(
                          width: 180,
                        ),
                        Text(
                          '\$95.00',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Poppins',
                            color: Color(0xff242424),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 19,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Delivery',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Poppins',
                            color: Color(0xff909090),
                          ),
                        ),
                        SizedBox(
                          width: 180,
                        ),
                        Text(
                          '\$5.00',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Poppins',
                            color: Color(0xff242424),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 19,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Total',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Poppins',
                            color: Color(0xff909090),
                          ),
                        ),
                        SizedBox(
                          width: 180,
                        ),
                        Text(
                          '\$100.00',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Poppins',
                            color: Color(0xff242424),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 42,
            ),
            Container(
              height: 56,
              width: 327,
              decoration: BoxDecoration(
                color: Color(0xff242424),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Submit order',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
