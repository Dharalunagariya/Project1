import 'package:flutter/material.dart';

class appBar extends StatelessWidget {
  final String text;
  final double? textStyle;
  final Color? color;
  final List<Shadow>? shadow;
  const appBar({
    super.key,
    required this.text,
    this.textStyle,
    this.color,
    this.shadow,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "data",
      style: TextStyle(
          fontSize: textStyle ?? 30,
          color: color ?? Colors.grey,
          shadows: shadow ?? []),
    );
  }
}
