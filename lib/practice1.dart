import 'package:flutter/material.dart';

class Practice1 extends StatefulWidget {
  const Practice1({super.key});

  @override
  State<Practice1> createState() => _Practice1State();
}

class _Practice1State extends State<Practice1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                    color: const Color(0xffE4A38D),
                    borderRadius: BorderRadius.circular(30),
                    image: const DecorationImage(
                      image: AssetImage('images/pikaso_embed.jpeg'),
                    )),
              ),
              Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                  color: const Color(0xffE0E0E0),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 40,
                          width: 100,
                          decoration: const BoxDecoration(
                            color: Color(0xffE0E0E0),
                          ),
                          child: const Text(
                            'Top',
                            style: TextStyle(
                                color: Colors.brown,
                                fontSize: 30,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                        Container(
                          height: 40,
                          width: 250,
                          decoration: const BoxDecoration(
                            color: Color(0xffE0E0E0),
                          ),
                          child: const Text(
                            'Women Fashionable Top e',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: const BoxDecoration(
                        color: Color(0xffE0E0E0),
                      ),
                      child: const Text(
                        '\$855',
                        style: TextStyle(
                          color: Colors.brown,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
