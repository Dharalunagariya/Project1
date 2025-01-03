import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Practice2 extends StatefulWidget {
  const Practice2({super.key});

  @override
  State<Practice2> createState() => _Practice2State();
}

class _Practice2State extends State<Practice2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset('Font/images/Rectangle 562.png'),
                  const Positioned(
                    top: 24.49,
                    left: 20,
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Color(0xff000000),
                    ),
                  ),
                  Positioned(
                    top: 19.49,
                    right: 24.29,
                    child: Container(
                      height: 34,
                      width: 34,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 90, 90, 90),
                          shape: BoxShape.circle),
                      child: const Icon(
                        Icons.favorite,
                        color: Color(0xffC38F7D),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 22.04,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Yellow Cute T-shirt',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Lato',
                            color: Color(0xff2C2C2C),
                          ),
                        ),
                        SizedBox(
                          width: 88.22,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Color(0xffFFC200),
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Color(0xffFFC200),
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Color(0xffFFC200),
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Color(0xffFFC200),
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Color(0xffFFC200),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '(15,582 Reviews)',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color(0xff636363),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 35,
                    ),
                    const Text(
                      'Select Your Size',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff404040),
                      ),
                    ),
                    const SizedBox(
                      height: 15.72,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            // color: Color(0xff979797),
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(
                              Radius.circular(2),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'S',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Lato',
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Color(0xffE2BCAF),
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(
                              Radius.circular(2),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'M',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Lato',
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            // color: Color(0xff979797),
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(
                              Radius.circular(2),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'L',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Lato',
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            // color: Color(0xff979797),
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(
                              Radius.circular(2),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'XL',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Lato',
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 53.27,
                        ),
                        Container(
                          height: 40,
                          width: 92.18,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.all(
                              Radius.circular(2),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              '+ | 1 | -',
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'Lato',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20.04,
                    ),
                    Text(
                      'Description',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff404040),
                          fontFamily: 'Lato'),
                    ),
                    const SizedBox(
                      height: 15.49,
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Read More',
                            style: TextStyle(fontSize: 15, color: Colors.brown),
                          ),
                        ],
                        text:
                            "Lorem lpsum is simply dummy text of the printing and typesetting industry.Lorem lpsum has been the industrys standerd dummy text sver since.",
                        style: TextStyle(fontSize: 13, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      height: 20.27,
                    ),
                    Row(
                      children: [
                        const Text(
                          '\$599',
                          style:
                              TextStyle(fontSize: 20, color: Color(0xffC38F7D)),
                        ),
                        const SizedBox(
                          width: 15.5,
                        ),
                        Container(
                          height: 50,
                          width: 266,
                          decoration: BoxDecoration(
                            color: Color(0xffC38F7D),
                            borderRadius: BorderRadius.circular(140),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(1, 1),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: const Center(
                            child: Text(
                              'Shop Now',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff070707),
                              ),
                            ),
                          ),
                        ),
                      ],
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
