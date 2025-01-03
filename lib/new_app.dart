import 'package:flutter/material.dart';

class NewApp extends StatefulWidget {
  const NewApp({super.key});

  @override
  State<NewApp> createState() => _NewAppState();
}

class _NewAppState extends State<NewApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        backgroundColor: Colors.blueAccent,
        title: Text(
          'Welcome1',
          style: TextStyle(fontSize: 35),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 300,
                width: 200,
                color: Colors.yellow,
              ),
              Container(
                height: 300,
                width: 200,
                color: Colors.red,
              ),
            ],
          ),
          Column(
            children: [
              Text(
                'Hello World',
                style: TextStyle(fontSize: 12, color: Colors.grey),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 50,
                width: 100,
                child: Icon(Icons.shopping_cart),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(width: 2),
                ),
              ),
              Container(
                height: 50,
                width: 100,
                child: Icon(Icons.wallet),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(width: 2),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
