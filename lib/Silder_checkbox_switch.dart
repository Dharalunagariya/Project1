import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

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
              }),
          ElevatedButton(
              onPressed: () {
                final snackBar = SnackBar(
                  content: Text('Show Snackbar'),
                  action: SnackBarAction(label: 'undo', onPressed: () {}),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              child: Text('snackbar')),
          ElevatedButton(
              onPressed: () {
                Fluttertoast.showToast(
                  msg: 'This is Center Short Toast',
                  toastLength: Toast.LENGTH_LONG,
                  fontSize: 20,
                  gravity: ToastGravity.CENTER_RIGHT,
                  timeInSecForIosWeb: 5,
                  backgroundColor: Colors.green,
                  textColor: Colors.white,
                );
              },
              child: Text('Flutter toast'))
        ],
      ),
    );
  }
}
