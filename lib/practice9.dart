import 'dart:developer';

import 'package:flutter/material.dart';

class Practice9 extends StatefulWidget {
  const Practice9({super.key});

  @override
  State<Practice9> createState() => _Practice9State();
}

class _Practice9State extends State<Practice9> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
      ),
      body: Column(
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {
                  setState(() {
                    number++;
                  });
                  log(number.toString());
                },
                icon: Icon(
                  Icons.add,
                  size: 40,
                ),
              ),
              Text(
                number.toString(),
              ),
              IconButton(
                onPressed: () {
                  setState(() {
                    number--;
                  });
                },
                icon: Icon(
                  Icons.remove,
                  size: 40,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: GestureDetector(
                  onTap: () {
                    log('message');
                  },
                  onLongPress: () {
                    log('message inbox');
                  },
                  child: Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'shop now',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
