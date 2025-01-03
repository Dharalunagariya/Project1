import 'package:flutter/material.dart';

class Lecture extends StatefulWidget {
  const Lecture({super.key});

  @override
  State<Lecture> createState() => _LectureState();
}

class _LectureState extends State<Lecture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  child: Center(
                    child: Text(
                      'hello',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.tealAccent,
                          shadows: [
                            Shadow(offset: Offset(6, 5), blurRadius: 6.00)
                          ]),
                    ),
                  ),
                  height: 100,
                  color: Colors.amber,
                ),
              ),
              Container(
                height: 100,
                width: 210,
                color: Colors.pink,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Container(color: Colors.red, child: Text('data')),
              ),
              Flexible(
                  child: Container(
                      color: Colors.greenAccent,
                      child: Text('hello world sunshine darkness'))),
            ],
          ),
          Expanded(
            child: Container(
              width: 200,
              color: Colors.cyan,
            ),
          ),
        ],
      ),
    );
  }
}
