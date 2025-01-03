import 'package:flutter/material.dart';

class Exam extends StatefulWidget {
  const Exam({super.key});

  @override
  State<Exam> createState() => _ExamState();
}

class _ExamState extends State<Exam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 162,
              left: 12,
            ),
            child: Center(
              child: Container(
                height: 230,
                width: 337,
                child: Image.asset('Font/images/example-14 1.png'),
              ),
            ),
          ),
          SizedBox(
            height: 47,
          ),
          Text(
            'Welcome',
            style: TextStyle(
              fontSize: 47,
              color: Color(0xff000000),
              fontFamily: "Roboto",
            ),
          ),
          SizedBox(
            height: 204,
          ),
          Container(
            height: 53,
            width: 309,
            decoration: BoxDecoration(
              color: Color(0xff7B3EFF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Get start',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffFFFFFF),
                    fontFamily: "Roboto",
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
