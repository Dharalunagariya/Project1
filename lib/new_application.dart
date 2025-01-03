import 'package:flutter/material.dart';

class NewApplication extends StatefulWidget {
  const NewApplication({super.key});

  @override
  State<NewApplication> createState() => _NewApplicationState();
}

class _NewApplicationState extends State<NewApplication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Image.asset(
            'Font/images/magic-yellow-light-swirl-sparkling-png-background-vector-44154350.jpg',
            fit: BoxFit.contain,
          )
        ],
        backgroundColor: Colors.blue,
        title: Text(
          'Web Application',
          style: TextStyle(
              fontSize: 35,
              color: Colors.black,
              letterSpacing: 3,
              fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            height: 200,
            width: 200,
            child: Icon(
              Icons.shop,
              size: 35,
              shadows: [Shadow(color: Colors.pink)],
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.lightBlue,
                border: Border(
                    bottom: BorderSide(
                  color: Colors.yellowAccent,
                  width: 4,
                ))),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                height: 200,
                width: 200,
                child: Icon(
                  Icons.food_bank,
                  size: 35,
                  shadows: [Shadow(color: Colors.pink)],
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.lightBlue,
                    border: Border(
                        bottom: BorderSide(
                      color: Colors.yellowAccent,
                      width: 4,
                    ))),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    height: 200,
                    width: 200,
                    child: 
                    Icon(
                      Icons.call,
                      size: 35,
                      shadows: [
                        Shadow(color: Colors.pink),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.lightBlue,
                        borderRadius: BorderRadius.circular(20),
                        border: Border(
                            bottom: BorderSide(
                          color: Colors.yellowAccent,
                          width: 4,
                        ))),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
