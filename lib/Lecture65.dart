import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/Common_container.dart';
import 'package:flutter_application_1/Widgets/Common_text.dart';

class CommanWidget extends StatefulWidget {
  const CommanWidget({super.key});

  @override
  State<CommanWidget> createState() => _CommanWidgetState();
}

class _CommanWidgetState extends State<CommanWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        children: [
          // CommonContainer(
          //   height: 50,
          //   width: double.infinity,
          //   // text: "Sign in",
          //   borderRadius: BorderRadius.horizontal(left: Radius.circular(30)),
          // ),
          CommonContainer(
            // height: 60,
            // text: "Sign out",
            // color: Colors.blue,

            image: "Font/images/Vector (1).png",
          ),
          appBar(
            text: "text",
            textStyle: 60,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}
