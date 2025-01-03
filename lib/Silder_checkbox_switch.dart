import 'package:flutter/material.dart';

class Silder extends StatefulWidget {
  const Silder({super.key});

  @override
  State<Silder> createState() => _SilderState();
}

class _SilderState extends State<Silder> {
  double currentvolume = 10;
  bool currentvalue = true;
  bool currentvalue1 = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Slider(
              value: currentvolume,
              max: 50,
              divisions: 20,
              label: currentvolume.toString(),
              onChanged: (double number) {
                setState(() {
                  currentvolume = number;
                });
              }),
          Text(currentvolume.toString()),
          Checkbox(
              value: currentvalue,
              onChanged: (value) {
                setState(() {
                  currentvalue = value!;
                });
              }),
          Switch(
              value: currentvalue1,
              activeColor: Colors.amber,
              inactiveThumbColor: Colors.red,
              activeTrackColor: Colors.blueAccent,
              onChanged: (value) {
                setState(() {
                  currentvalue1 = value;
                });
              })
        ],
      ),
    );
  }
}
