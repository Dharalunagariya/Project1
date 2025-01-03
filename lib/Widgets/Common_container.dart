import 'package:flutter/material.dart';

class CommonContainer extends StatelessWidget {
  final String? text;
  final double? height;
  final double? width;
  final Color? color;
  final BorderRadius? borderRadius;
  final String? padding;
  final String? image;
  const CommonContainer(
      {super.key,
      this.text,
      this.height,
      this.width,
      this.color,
      this.borderRadius,
      this.image,
      this.padding});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 300,
      width: width ?? 200,
      decoration: BoxDecoration(
        color: color ?? Colors.amberAccent,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        children: [
          if (image != null) ...[
            Image.asset(
              image ?? "",
            ),
          ],
        ],
      ),
    );
  }
}
