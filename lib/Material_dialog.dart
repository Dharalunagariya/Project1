import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MaterialAlert extends StatefulWidget {
  const MaterialAlert({super.key});

  @override
  State<MaterialAlert> createState() => _MaterialAlertState();
}

class _MaterialAlertState extends State<MaterialAlert> {
  void_Cupertinodialog(BuildContext content) {
    showCupertinoDialog(
        context: context,
        builder: (content) {
          return CupertinoAlertDialog(
            title: Text('Cupertino Alert dialoog'),
            content: Text('Cupertino dailog'),
            actions: [
              CupertinoActionSheetAction(
                  onPressed: () {
                    Navigator.pop(context, 'No');
                  },
                  child: Text('No')),
              CupertinoActionSheetAction(
                  onPressed: () {
                    Navigator.pop(context, 'Yes');
                  },
                  child: Text('Yes')),
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Material Alert dialog'),
                      content: Text('Alert dialog'),
                      actions: [
                        TextButton(
                            onPressed: () => Navigator.pop(context, 'No'),
                            child: Text('No')),
                        TextButton(
                            onPressed: () => Navigator.pop(context, 'Yes'),
                            child: Text('Yes')),
                      ],
                    );
                  });
            },
            child: Container(
              margin: EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.circular(60),
              ),
              child: Center(child: Text('Material Alert dialog app')),
            ),
          ),
          GestureDetector(
            onTap: () {
              void_Cupertinodialog(context);
            },
            child: Container(
              margin: EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.circular(60),
              ),
              child: Center(child: Text('Process Alert dialog app')),
            ),
          ),
        ],
      ),
    );
  }
}
