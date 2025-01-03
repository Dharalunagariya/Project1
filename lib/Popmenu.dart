import 'package:flutter/material.dart';
import 'package:flutter_application_1/practical19.dart';
import 'package:flutter_application_1/practical25.dart';

enum SampleItem { itemone, itemtwo, itemthree, itemfour, itemfive }

class Popmenu extends StatefulWidget {
  const Popmenu({super.key});

  @override
  State<Popmenu> createState() => _PopmenuState();
}

class _PopmenuState extends State<Popmenu> {
  SampleItem? selected;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: PopupMenuButton(
              itemBuilder: (context) => <PopupMenuEntry<SampleItem>>[
                PopupMenuItem(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Practical25();
                      }));
                    },
                    value: SampleItem.itemone,
                    child: Text('data1')),
                PopupMenuItem(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return practical19();
                      }));
                    },
                    value: SampleItem.itemtwo,
                    child: Text('data2')),
                PopupMenuItem(
                    value: SampleItem.itemthree, child: Text('data3')),
                PopupMenuItem(value: SampleItem.itemfour, child: Text('data4')),
                PopupMenuItem(value: SampleItem.itemfive, child: Text('data5')),
              ],
            ),
          )
        ],
      ),
    );
  }
}
