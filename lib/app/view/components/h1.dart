import 'package:flutter/material.dart';

class H1 extends StatelessWidget {
  final String text;
  final Color? color;

  const H1({
    required this.text,
    this.color,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.bodyMedium!.copyWith(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: color,
          ),
    );
  }
}
