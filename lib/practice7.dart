import 'package:flutter/material.dart';

class Practice7 extends StatefulWidget {
  const Practice7({super.key});

  @override
  State<Practice7> createState() => _Practice7State();
}

class _Practice7State extends State<Practice7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Amazon',
              style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
              ),
            ),
            Divider(
              color: Colors.black,
              indent: 20,
              endIndent: 20,
              height: 40,
              thickness: 1,
            ),
            Text(
              'Amazon',
              style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
              ),
            ),
            Text(
              'Amazon',
              style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
              ),
            ),
            Divider(
              color: Colors.black,
              indent: 20,
              endIndent: 20,
              height: 10,
              thickness: 1,
            ),
            Text(
              'Amazon',
              style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
              ),
            ),
            Text(
              'Amazon',
              style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
              ),
            ),
            Divider(
              color: Colors.black,
              indent: 20,
              endIndent: 20,
              height: 10,
              thickness: 1,
            ),
            Row(
              children: [
                Text(
                  'data',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.red,
                  ),
                ),
                Spacer(
                  flex: 5,
                ),
                Text(
                  'data',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.red,
                  ),
                ),
                Spacer(
                  flex: 5,
                ),
                Text(
                  'data',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.red,
                  ),
                ),
                Text(
                  'data',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.red,
                  ),
                ),
                Divider(
                  indent: 40,
                ),
                Text(
                  'data',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.red,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
