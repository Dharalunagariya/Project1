import 'package:flutter/material.dart';

class Practice13 extends StatefulWidget {
  const Practice13({super.key});

  @override
  State<Practice13> createState() => _Practice13State();
}

class _Practice13State extends State<Practice13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(
            height: 50,
            width: 200,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                elevation: 5,
                backgroundColor: Colors.yellowAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
              onPressed: () {},
              child: Text("Button"),
            ),
          ),
          SizedBox(
            height: 130,
            width: 130,
            child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    side: BorderSide(
                      color: Colors.pink,
                      width: 10,
                    ),
                    shape: StarBorder.polygon()
                    // RoundedRectangleBorder(
                    //   borderRadius: BorderRadius.all(
                    //     Radius.circular(50),
                    //   ),
                    // ),
                    ),
                onPressed: () {},
                child: Text(
                  "Press",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
          ),
        ],
      ),
    );
  }
}
