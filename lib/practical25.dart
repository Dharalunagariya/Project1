import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Practical25 extends StatefulWidget {
  const Practical25({super.key});

  @override
  State<Practical25> createState() => _Practical25State();
}

class _Practical25State extends State<Practical25> {
  final List<Map<String, String>> Details = [
    {'title': 'Lamp', 'images': 'Font/images/Media (7).png', 'price': '12'},
    {'title': 'Chair', 'images': 'Font/images/Media (3).png', 'price': '25'},
    {'title': 'Table', 'images': 'Font/images/Media (4).png', 'price': '12'},
    {'title': 'Desk', 'images': 'Font/images/Media (5).png', 'price': '12'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 30,
          mainAxisSpacing: 15,
          children: Details.map(
            (toElement) => Column(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  child: Image.asset(
                    toElement['images'].toString(),
                    fit: BoxFit.fill,
                  ),
                ),
                Text(toElement['title'].toString()),
                Text(toElement['price'].toString()),
              ],
            ),
          ).toList()),
    );
  }
}
