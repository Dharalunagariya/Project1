import 'package:flutter/material.dart';

class Practice4 extends StatefulWidget {
  const Practice4({super.key});

  @override
  State<Practice4> createState() => _Practice4State();
}

class _Practice4State extends State<Practice4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        
        child: Stack(
          children: [
            Container(
              height: 250,
              width: 400,
              color: Colors.amber,
              child: Center(
                child: Text(
                  'data',
                  selectionColor: Colors.black,
                ),
              ),
            ),
            Positioned(
              right: 20,
              top: 20,
              child: Container(
                height: 100,
                width: 150,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    'data',
                    selectionColor: Colors.black,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 20,
              child: Container(
                height: 100,
                width: 150,
                color: Colors.pink,
                child: Center(
                  child: Text(
                    'data',
                    selectionColor: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
