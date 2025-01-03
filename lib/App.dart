import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                child: Center(
                  child: Text(
                    'web page',
                    style: TextStyle(
                      fontSize: 35,
                      letterSpacing: 1,
                    ),
                  ),
                ),
                height: 90,
                width: 410,
                color: Colors.redAccent,
              )
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    height: 80,
                    width: 80,
                    child: Icon(
                      Icons.menu,
                      size: 40,
                      color: Colors.blue,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(30),
                        border: Border(
                            bottom: BorderSide(
                          color: Colors.black,
                          width: 3,
                        ))),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    height: 80,
                    width: 80,
                    child: Icon(
                      Icons.home,
                      size: 40,
                      color: Colors.blue,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(30),
                        border: Border(
                            bottom: BorderSide(
                          color: Colors.black,
                          width: 3,
                        ))),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    height: 80,
                    width: 80,
                    child: Icon(
                      Icons.search,
                      size: 40,
                      color: Colors.blue,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(30),
                        border: Border(
                            bottom: BorderSide(
                          color: Colors.black,
                          width: 3,
                        ))),
                  )
                ],
              ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     Container(
              //       margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              //       height: 200,
              //       width: 150,
              //       child: Icon(
              //         Icons.alarm,
              //         size: 50,
              //         color: Colors.purpleAccent,
              //       ),
              //       decoration: BoxDecoration(
              //           color: Colors.yellow,
              //           borderRadius:
              //               BorderRadius.only(topLeft: Radius.circular(500)),
              //           border: Border(
              //               bottom: BorderSide(
              //             strokeAlign: BorderSide.strokeAlignOutside,
              //             color: Colors.black,
              //             width: 6,
              //           ))),
              //     ),
              //     Container(
              //       margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              //       height: 200,
              //       width: 150,
              //       child: Icon(
              //         Icons.call,
              //         size: 50,
              //         color: Colors.purpleAccent,
              //       ),
              //       decoration: BoxDecoration(
              //           color: Colors.yellow,
              //           borderRadius:
              //               BorderRadius.only(topRight: Radius.circular(200)),
              //           border: Border(
              //               bottom: BorderSide(
              //             strokeAlign: BorderSide.strokeAlignOutside,
              //             color: Colors.black,
              //             width: 6,
              //           ))),
              //     ),
              //   ],
              // )
            ],
          ),
          Center(
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 3)),
              child: Center(
                child: Text(
                  'Log in',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 20),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 3)),
              child: Center(
                child: Text(
                  'Sign up',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 20),
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 3)),
              child: Center(
                child: Text(
                  'Password',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ),
          Text('Forget Password?  Sign up'),
          Spacer(),
          Container(
            height: 40,
            width: 200,
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Colors.blue,
              Colors.amber,
              Colors.pink,
            ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
          ),
        ],
      ),
    );
  }
}
