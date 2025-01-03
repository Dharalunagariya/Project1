import 'package:flutter/material.dart';

class Practice11 extends StatefulWidget {
  const Practice11({super.key});

  @override
  State<Practice11> createState() => _Practice11State();
}

class _Practice11State extends State<Practice11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              style: TextStyle(color: Colors.red),
              cursorColor: Colors.redAccent,
              showCursor: true,
              enabled: true,
              // maxLength: 5,
              decoration: InputDecoration(
                  hintText: "Enter the name",
                  hintStyle: TextStyle(color: Colors.green),
                  prefixIcon: Icon(Icons.add),
                  suffixIcon: Icon(Icons.remove),
                  prefixIconColor: Colors.blue,
                  suffixIconColor: Colors.pink,
                  labelStyle: TextStyle(color: Colors.black),
                  fillColor: Colors.amber,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.grey,
                        width: 2,
                      ))),
            ),
          ],
        ),
      ),
    );
  }
}
