import 'package:flutter/material.dart';

List<String> items = [
  'bmw',
  'audi',
  'fortuner',
];

class Dropdownscreen extends StatefulWidget {
  const Dropdownscreen({super.key});

  @override
  State<Dropdownscreen> createState() => _DropdownState();
}

class _DropdownState extends State<Dropdownscreen> {
  String dropdownitem = items.first;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          children: [
            DropdownButton(
              underline: SizedBox(),
              items: items.map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem(value: value, child: Text(value));
              }).toList(),
              onChanged: (v) {
                setState(() {
                  dropdownitem = v!;
                });
              },
              value: dropdownitem,
            ),
            InkWell(
              onTap: () {
                showModalBottomSheet(
                    context: (context),
                    builder: (context) {
                      return Container(
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(50),
                          ),
                        ),
                        child: Center(
                          child: TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Back',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              )),
                        ),
                      );
                    });
              },
              child: Container(
                margin: EdgeInsets.all(20),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    'Bottomscreen',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
