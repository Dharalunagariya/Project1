import 'package:flutter/material.dart';

class GridApplication extends StatefulWidget {
  const GridApplication({super.key});

  @override
  State<GridApplication> createState() => _GridApplicationState();
}

class _GridApplicationState extends State<GridApplication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          title: Column(
            children: [
              Row(
                children: [
                  Text('Flutter Grid Dashboard'),
                ],
              ),
              Row(
                children: [
                  Text('Items'),
                ],
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(5),
                    color: Colors.blue,
                  ),
                  child: Center(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.calendar_month,
                            size: 55,
                            
                          ),
                        ],
                      ),
                      Center(
                        child: Center(
                          child: Text(
                            'Calender',
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ],
                  )),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(5),
                    color: Color.fromARGB(255, 255, 215, 179),
                  ),
                  child: Center(
                      child: Column(
                    children: [
                      Icon(
                        Icons.festival,
                        size: 55,
                      ),
                      Center(
                        child: Center(
                          child: Text(
                            'Festival',
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ],
                  )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Center(
                      child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(25, 25, 25, 25),
                        child: Icon(
                          Icons.food_bank,
                          size: 50,
                        ),
                      ),
                      Center(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.only(),
                            child: Text(
                              'Food',
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
                  height: 180,
                  width: 180,
                  margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  // padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(5),
                    color: Color.fromARGB(255, 253, 199, 255),
                  ),
                ),
                Container(
                  child: Center(
                      child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(25, 25, 25, 25),
                        child: Icon(
                          Icons.location_city,
                          size: 50,
                        ),
                      ),
                      Center(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Location',
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
                  height: 180,
                  width: 180,
                  margin: EdgeInsets.all(10),
                  // padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(5),
                    color: Color.fromARGB(255, 196, 255, 252),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Center(
                      child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(25, 25, 25, 25),
                        child: Icon(
                          Icons.today_outlined,
                          size: 50,
                        ),
                      ),
                      Center(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.only(),
                            child: Text(
                              'Todo',
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
                  height: 180,
                  width: 180,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(5),
                    color: Color.fromARGB(255, 255, 171, 175),
                  ),
                ),
                Container(
                  child: Center(
                      child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(25, 25, 25, 25),
                        child: Icon(
                          Icons.settings,
                          size: 50,
                        ),
                      ),
                      Center(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.only(),
                            child: Text(
                              'Settings',
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
                  height: 180,
                  width: 180,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(5),
                    color: Color.fromARGB(255, 255, 178, 214),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
