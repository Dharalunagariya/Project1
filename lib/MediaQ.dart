import 'package:flutter/material.dart';

class Mediaq extends StatefulWidget {
  const Mediaq({super.key});

  @override
  State<Mediaq> createState() => _MediaqState();
}

class _MediaqState extends State<Mediaq> {
  bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 600;

  bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 600;
  @override
  Widget build(BuildContext context) {
    // double screenheight = MediaQuery.of(context).size.height;
    // double screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Row(
        children: [
          if (isDesktop(context))
            Container(
              width: 200,
              height: double.infinity,
              color: Colors.amber,
              child: Center(child: Text('data')),
            ),
          Expanded(
            child: Container(
              color: Colors.purple,
              height: double.infinity,
              child: Text('data'),
            ),
          ),
        ],
      ),
    );
  }
}
