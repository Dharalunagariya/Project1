import 'dart:developer';

import 'package:flutter/material.dart';

class Practicaltab extends StatefulWidget {
  const Practicaltab({super.key});

  @override
  State<Practicaltab> createState() => _PracticaltabState();
}

class _PracticaltabState extends State<Practicaltab> {
  int selectcolor = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.search,
            size: 24,
            color: Color(0xff909090),
          ),
          centerTitle: true,
          title: Column(
            children: [
              Text(
                'MAKE HOME',
                style: TextStyle(fontSize: 14, color: Color(0xff909090)),
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
          actions: [
            Icon(
              Icons.shopping_cart,
              size: 24,
              color: Color(0xff909090),
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TabBar(
                onTap: (int value) {
                  setState(() {
                    log(value.toString());
                    selectcolor = value;
                  });
                },
                indicatorSize: TabBarIndicatorSize.tab,
                indicator: BoxDecoration(
                    // color: Colors.grey,
                    ),
                tabs: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 44,
                        width: 44,
                        decoration: BoxDecoration(
                          color: selectcolor == 0
                              ? Color(0xff242424)
                              : Colors.grey,
                          borderRadius: BorderRadius.all(
                            Radius.circular(12),
                          ),
                        ),
                        child: Icon(
                          Icons.star,
                          size: 21,
                          color: selectcolor == 0
                              ? Color(0xffFFFFFF)
                              : Colors.black,
                        ),
                      ),
                      Text(
                        'Popular',
                        style: TextStyle(
                            fontSize: 12,
                            color: selectcolor == 0
                                ? Color(0xff242424)
                                : Colors.grey,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Tab(
                        child: Container(
                          height: 44,
                          width: 44,
                          decoration: BoxDecoration(
                            color: selectcolor == 1
                                ? Color(0xff242424)
                                : Colors.grey,
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            ),
                          ),
                          child: Icon(
                            Icons.chair_alt,
                            size: 28,
                            color: selectcolor == 1
                                ? Color(0xffFFFFFF)
                                : Colors.black,
                          ),
                        ),
                      ),
                      Text(
                        'Chair',
                        style: TextStyle(
                            fontSize: 12,
                            color: selectcolor == 1
                                ? Color(0xff242424)
                                : Colors.grey,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Tab(
                        child: Container(
                          height: 44,
                          width: 44,
                          decoration: BoxDecoration(
                            color: selectcolor == 2
                                ? Color(0xff242424)
                                : Colors.grey,
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            ),
                          ),
                          child: Icon(
                            Icons.table_restaurant,
                            size: 28,
                            color: selectcolor == 2
                                ? Color(0xffFFFFFF)
                                : Colors.black,
                          ),
                        ),
                      ),
                      Text(
                        'Table',
                        style: TextStyle(
                            fontSize: 12,
                            color: selectcolor == 2
                                ? Color(0xff242424)
                                : Colors.grey,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Tab(
                        child: Container(
                          height: 44,
                          width: 44,
                          decoration: BoxDecoration(
                            color: selectcolor == 3
                                ? Color(0xff242424)
                                : Colors.grey,
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            ),
                          ),
                          child: Icon(
                            Icons.chair,
                            size: 28,
                            color: selectcolor == 3
                                ? Color(0xffFFFFFF)
                                : Colors.black,
                          ),
                        ),
                      ),
                      Text(
                        'Armchair',
                        style: TextStyle(
                            fontSize: 12,
                            color: selectcolor == 3
                                ? Color(0xff242424)
                                : Colors.grey,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Tab(
                        child: Container(
                          height: 44,
                          width: 44,
                          decoration: BoxDecoration(
                            color: selectcolor == 4
                                ? Color(0xff242424)
                                : Colors.grey,
                            borderRadius: BorderRadius.all(
                              Radius.circular(12),
                            ),
                          ),
                          child: Icon(
                            Icons.king_bed,
                            size: 28,
                            color: selectcolor == 4
                                ? Color(0xffFFFFFF)
                                : Colors.black,
                          ),
                        ),
                      ),
                      Text(
                        'Bed',
                        style: TextStyle(
                            fontSize: 12,
                            color: selectcolor == 4
                                ? Color(0xff242424)
                                : Colors.grey,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ]),
            Expanded(
                child: TabBarView(children: [
              Center(
                child: Container(
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
                                image: AssetImage("Font/images/Media.png"))),
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
              ),
              Center(
                child: Container(
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
              ),
              Center(
                child: Container(
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
              ),
              Center(
                child: Container(
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
              ),
              Center(
                child: Container(
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
              )
            ])),
          ],
        ),
      ),
    );
  }
}
