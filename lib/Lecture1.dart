import 'package:flutter/material.dart';

class Lecture1 extends StatefulWidget {
  const Lecture1({super.key});

  @override
  State<Lecture1> createState() => _Lecture1State();
}

class _Lecture1State extends State<Lecture1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Flexible vs Expanded',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 60,
                child: Text('Expanded'),
                decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.black, width: 2)),
              )),
              Flexible(
                  child: Container(
                height: 60,
                child: Text('Flexible'),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(color: Colors.black, width: 2)),
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 60,
                child: Text('Expanded'),
                decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.black, width: 2)),
              )),
              Expanded(
                  child: Container(
                height: 60,
                child: Text('Expanded'),
                decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.black, width: 2)),
              )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 60,
                child: Text('Flexible(fit:Flexfit.tight)'),
                decoration: BoxDecoration(
                  color: Colors.pink,
                  border: Border.all(color: Colors.black, width: 2),
                ),
              )),
              Flexible(
                  child: Container(
                height: 60,
                width: 55,
                child: Container(
                  child: Text('Flexible(fit:Flexfit.loo)'),
                ),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.black, width: 2),
                ),
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: const Text('Flexible(fit;FlexFit.tight)'),
              )),
              Expanded(
                  child: Container(
                height: 60,
                child: Text('Expanded'),
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.black, width: 2),
                ),
              )),
            ],
          ),
        ],
      ),
    );
  }
}
