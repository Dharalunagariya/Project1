import 'package:flutter/material.dart';

class AppbarScreen extends StatefulWidget {
  const AppbarScreen({super.key});

  @override
  State<AppbarScreen> createState() => _AppbarScreenState();
}

class _AppbarScreenState extends State<AppbarScreen> {
  @override
  Widget build(BuildContext context) {
   return Scaffold
   (
      appBar: AppBar
      (
        backgroundColor: Color.fromARGB(255, 150, 225, 255),
        actions: 
        [
          Icon(Icons.close),
        ],

        title: Text('Flipkart seller'),
        centerTitle: true,
        leading: Icon(Icons.menu),
        elevation: 10,
        // leadingWidth: 0.0,
        shadowColor: Colors.blueGrey,
        titleSpacing: 2.0,
      ),
      body: Row
      (
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: 
        [
          Column
          (
            children: 
            [
              Icon(Icons.call),
              Text('call'),
            ],
          ),
          Column
          (
            children:
            [
              Icon(Icons.mail),
              Text('mail'),
            ],
          ),
          Column
          (
            children:
            [
              Icon(Icons.block),
              Text('block'),
            ],
          ),
        ],
      ),
    );
  }
}