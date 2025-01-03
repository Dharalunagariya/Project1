import 'package:flutter/material.dart';

class Practice14 extends StatelessWidget {
  const Practice14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Container(
        width: 200,
        child: ListView(
          scrollDirection: Axis.vertical,
          // physics: NeverScrollableScrollPhysics(),
          children: [
            Container(
              height: 40,
              color: Colors.yellowAccent,
              child: Text("happy"),
            ),
            Container(
              height: 40,
              color: Colors.green,
              child: Text("happy"),
            ),
            Container(
              height: 40,
              color: Colors.pink,
              child: Text("happy"),
            ),
            Container(
              height: 40,
              color: Colors.yellowAccent,
              child: Text("happy"),
            ),
            Container(
              height: 40,
              color: Colors.green,
              child: Text("happy"),
            ),
            Container(
              height: 40,
              color: Colors.pink,
              child: Text("happy"),
            ),
          ],
        ),
      ),
    );
  }
}
