import 'package:flutter/material.dart';

class New extends StatefulWidget {
  const New({super.key});

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          'Flutter Developer',
          style: TextStyle(fontSize: 35),
        ),
        centerTitle: true,
        titleTextStyle: TextStyle(
          backgroundColor: Colors.white24,
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 100, vertical: 100),
                height: 120,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.lime,
                  borderRadius: BorderRadiusDirectional.circular(90),
                  border: Border.all(
                      color: Colors.white54,
                      width: 4,
                      strokeAlign: BorderSide.strokeAlignInside),
                ),
                child: Icon(
                  Icons.favorite,
                  color: Colors.lightBlue,
                  size: 50,
                  shadows: [
                    BoxShadow(
                        offset: Offset(7, 7),
                        color: Colors.black38,
                        blurRadius: 30)
                  ],
                ),
              )
            ],
          ),
          // Column(
          //   mainAxisAlignment: MainAxisAlignment.end,
          //   children: [
          //     Container(
          //       margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
          //       height: 120,
          //       width: 200,
          //       decoration: BoxDecoration(
          //         color: Colors.black38,
          //         borderRadius: BorderRadiusDirectional.circular(90),
          //         border: Border.all(
          //             color: Colors.blueAccent,
          //             width: 4,
          //             strokeAlign: BorderSide.strokeAlignInside),
          //       ),
          //       child: Icon(
          //         Icons.add,
          //         color: Colors.lightBlue,
          //         size: 50,
          //         shadows: [
          //           BoxShadow(
          //               offset: Offset(7, 7),
          //               color: Colors.black38,
          //               blurRadius: 30)
          //         ],
          //       ),
          //     )
          //   ],
          // )
        ],
      ),
    );
  }
}
