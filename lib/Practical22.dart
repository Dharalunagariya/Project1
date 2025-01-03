import 'package:flutter/material.dart';

class Practical22 extends StatefulWidget {
  const Practical22({super.key});

  @override
  State<Practical22> createState() => _Practical22State();
}

class _Practical22State extends State<Practical22> {
  List<String> textstring = [
    "Font/images/2681826 1.png",
    "Font/images/Media (9).png",
    "Font/images/Media (10).png",
    "Font/images/2681826 1 (6).png",
    "Font/images/Media (11).png",
  ];
  List<String> text10 = [
    "Your order #123456789 has been shipped successfully",
    "Your order #123456789 has been shipped",
    "Your order #123456789 has been confirmed",
    "Discover hot sale furnitures this week.",
    "Your order #123456789 has been canceled",
  ];
  List<String> text20 = [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
  ];
  List<String> text22 = [
    "New ",
    "New ",
    "Hot ",
    "Hot ",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Notification',
          style: TextStyle(
            fontSize: 16,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 650,
              child: ListView.builder(
                itemCount: 5,
                itemBuilder: (context, Index) {
                  return Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(20),
                        height: 84,
                        width: double.infinity,
                        // color: Colors.grey,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                bottom: 14,
                              ),
                              child: Container(
                                height: 70,
                                width: 70,
                                child: Image.asset(textstring[Index]),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 16,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 249,
                                    child: Text(
                                      maxLines: 2,
                                      overflow: TextOverflow.visible,
                                      text10[Index],
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: "Poppins,",
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Container(
                                    width: 249,
                                    child: Text(
                                      maxLines: 2,
                                      overflow: TextOverflow.visible,
                                      text20[Index],
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: "Poppins,",
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        indent: 18,
                        endIndent: 18,
                      ),
                    ],
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 47,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home, size: 25),
                  Icon(Icons.bookmark, size: 25),
                  Icon(Icons.notifications, size: 25),
                  Icon(Icons.person, size: 25),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
