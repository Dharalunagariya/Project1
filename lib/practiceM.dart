import 'package:flutter/material.dart';

class practiceM extends StatefulWidget {
  const practiceM({super.key});

  @override
  State<practiceM> createState() => _Practice8State();
}

class _Practice8State extends State<practiceM> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.only(left: 20, top: 52, right: 24),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.search,
                      size: 24,
                      color: Color(0xff909090),
                    ),
                    SizedBox(
                      width: 89,
                    ),
                    Column(
                      children: [
                        Text(
                          'MAKE HOME',
                          style:
                              TextStyle(fontSize: 14, color: Color(0xff909090)),
                        ),
                        Text(
                          'BEAUTIFUL',
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xff909090),
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                    SizedBox(width: 89),
                    Icon(
                      Icons.shopping_cart,
                      size: 24,
                      color: Color(0xff909090),
                    ),
                  ],
                ),
                SizedBox(
                  height: 36,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 44,
                      width: 44,
                      decoration: BoxDecoration(
                        color: Color(0xff242424),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      child: Icon(
                        Icons.star,
                        size: 21,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                    Container(
                      height: 44,
                      width: 44,
                      decoration: BoxDecoration(
                        color: Color(0xffF5F5F5),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      child: Icon(
                        Icons.chair_alt,
                        size: 28,
                        color: Color(0xff909090),
                      ),
                    ),
                    Container(
                      height: 44,
                      width: 44,
                      decoration: BoxDecoration(
                        color: Color(0xffF5F5F5),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      child: Icon(
                        Icons.table_restaurant,
                        size: 28,
                        color: Color(0xff909090),
                      ),
                    ),
                    Container(
                      height: 44,
                      width: 44,
                      decoration: BoxDecoration(
                        color: Color(0xffF5F5F5),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      child: Icon(
                        Icons.chair,
                        size: 28,
                        color: Color(0xff909090),
                      ),
                    ),
                    Container(
                      height: 44,
                      width: 44,
                      decoration: BoxDecoration(
                        color: Color(0xffF5F5F5),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      child: Icon(
                        Icons.king_bed,
                        size: 28,
                        color: Color(0xff909090),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Popular',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff242424),
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      'Chair',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff909090),
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      'Table',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff909090),
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      'Armchair',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff909090),
                          fontWeight: FontWeight.w400),
                    ),
                    Text(
                      'Bed',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff909090),
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 256,
                      width: 157,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 200,
                            width: 157,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage("Font/images/Media.png"))),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xffE0E0E0),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Icon(
                                      Icons.shopping_bag,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            'Black Simple Lamp',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff909090),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            '\$ 12.00',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 21,
                    ),
                    Container(
                      height: 256,
                      width: 157,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 200,
                            width: 157,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("Font/images/Media (3).png"),
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xffE0E0E0),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Icon(
                                      Icons.shopping_bag,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            'Minimal Stand',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff909090),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            '\$ 25.00',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 256,
                      width: 157,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 200,
                            width: 157,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("Font/images/Media (4).png"),
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xffE0E0E0),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Icon(
                                      Icons.shopping_bag,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            'Coffee Chair',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff909090),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            '\$ 12.00',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 256,
                      width: 157,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 200,
                            width: 157,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("Font/images/Media (5).png"),
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      color: Color(0xffE0E0E0),
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    child: Icon(
                                      Icons.shopping_bag,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            'Simple Desk',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff909090),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            '\$ 12.00',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
