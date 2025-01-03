import 'package:flutter/material.dart';

class Practice26 extends StatefulWidget {
  const Practice26({super.key});

  @override
  State<Practice26> createState() => _ProjectState();
}

class _ProjectState extends State<Practice26> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text(
          'Shipping address',
          style: TextStyle(
            fontSize: 16,
            fontFamily: "Poppins",
            fontWeight: FontWeight.w600,
            color: Color(0xff242424),
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 600,
            child: ListView.builder(
                itemCount: 3,
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.all(20),
                    width: double.infinity,
                    height: 155,
                    child: Column(
                      children: [
                        
                      ],
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
