import 'package:flutter/material.dart';

class Practice18 extends StatefulWidget {
  const Practice18({super.key});

  @override
  State<Practice18> createState() => _Practice18State();
}

class _Practice18State extends State<Practice18> {
  List<String> textstring = [
    "Font/images/2681826 1.png",
    "Font/images/2681826 1 (1).jpg",
    "Font/images/2681826 1 (3).png",
    "Font/images/2681826 1 (2).jpg"
  ];
  List<String> text = [
    "Minimal Stand",
    "Coffee Chair",
    "Minimal Stand",
    "Black Simple Lamp",
  ];
  List<String> text1 = [
    "\$ 25.00",
    "\$ 35.00",
    "\$ 45.00",
    "\$ 15.00",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 600,
            child: ListView.builder(
              itemCount: 4,
              itemBuilder: (context, index) {
                return Container(
                  margin: EdgeInsets.all(20),
                  width: double.infinity,
                  height: 100,
                  // color: Colors.grey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Image.asset(textstring[index]),
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(text[index]),
                                      Icon(Icons.close),
                                    ],
                                  ),
                                  Text(text1[index]),
                                  // Spacer(),
                                  Align(
                                      alignment: Alignment.bottomRight,
                                      child: Icon(Icons.shopping_bag)),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 89.0,
            ),
            child: Container(
              width: 327,
              height: 56,
              decoration: BoxDecoration(
                color: Color(0xff242424),
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: Center(
                child: Text(
                  'Add all to my cart',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: "Poppins",
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 36.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.home,
                  size: 25,
                ),
                Icon(
                  Icons.bookmark,
                  size: 25,
                ),
                Icon(
                  Icons.notifications,
                  size: 25,
                ),
                Icon(
                  Icons.person,
                  size: 25,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
