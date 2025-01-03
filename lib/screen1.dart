import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              Container(
                child: Image.asset(
                  'Font/images/65120f10528ef1c00993cdf29d722238.jpg',
                  fit: BoxFit.cover,
                ),
                height: 100,
                width: double.infinity,
                color: Colors.blueGrey,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
