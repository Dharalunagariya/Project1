import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(10),
              height: 300,
              width: 500,
              decoration: const BoxDecoration(
                  color: Color(0xffE4A38D),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Row(
                children: [
                  Column(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Shop With Us',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 25,
                          ),
                          const Text(
                            'Get 50% off on \nitems',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 60,
                          ),
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Color(0xffE2BCAF),
                                borderRadius: BorderRadius.circular(10)),
                            child: Center(
                              child: Text(
                                'Shop Now',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Image.asset(
                    'Font/images/young-brunette-with-bunch-blooming-flowers.jpg',
                    scale: 30,
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  // padding: EdgeInsets.all(20),
                  height: 400,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                          'Font/images/young-brunette-with-bunch-blooming-flowers.jpg'),
                      Text(
                        'Top',
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Women Fashionable Top e',
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                          Text(
                            '\$855',
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
