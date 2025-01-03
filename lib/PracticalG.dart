import 'package:flutter/material.dart';

class Practicalg extends StatefulWidget {
  const Practicalg({super.key});

  @override
  State<Practicalg> createState() => _PracticalgState();
}

class _PracticalgState extends State<Practicalg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      // body: GridView.count(
      //   crossAxisCount: 1,
      //   crossAxisSpacing: 10,
      //   mainAxisSpacing: 5,
      //   padding: EdgeInsets.all(5),
      //   children: [
      //     Container(
      //       color: Colors.blue,
      //     ),
      //     Container(
      //       color: Colors.green,
      //     ),
      //     Container(
      //       color: Colors.grey,
      //     ),
      //     Container(
      //       color: Colors.brown,
      //     ),
      //     Container(
      //       color: Colors.black,
      //     ),
      //     Container(
      //       color: Colors.pink,
      //     ),
      //     Container(
      //       color: Colors.purple,
      //     ),
      //     Container(
      //       color: Colors.lightBlue,
      //     ),
      //     Container(
      //       color: Colors.teal,
      //     ),
      //   ],
      // ),
      body: GridView.extent(
        maxCrossAxisExtent: 200,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        // reverse: true,
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(20),
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                    image: AssetImage('Font/images/profile image.png'),
                    fit: BoxFit.fill)),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.pink, boxShadow: [
              BoxShadow(offset: Offset(2, 5), blurRadius: 10, spreadRadius: 2.0)
            ]),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.red, boxShadow: [
              BoxShadow(
                  offset: Offset(3, 3), color: Colors.blue, blurRadius: 12),
            ]),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                    image: AssetImage(
                        'Font/images/young-brunette-with-bunch-blooming-flowers.jpg'),
                    fit: BoxFit.fill)),
          ),
        ],
      ),
    );
  }
}
