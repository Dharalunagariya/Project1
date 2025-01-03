import 'package:flutter/material.dart';

class Appbar1Screen extends StatefulWidget {
  const Appbar1Screen({super.key});

  @override
  State<Appbar1Screen> createState() => _Appbar1ScreenState();
}

class _Appbar1ScreenState extends State<Appbar1Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 242, 188, 255),
        title: Text('Meesho Seller login'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            child: Text('growth'),
            width: 100,
            height: 40,
            decoration:BoxDecoration(
              borderRadius:BorderRadius.circular(9),
              border: Border.all(color: Colors.black12),

              color: Color.fromARGB(255, 0, 162, 255),
            ),
            
          ),
        ],
      ),
    );
  }
}