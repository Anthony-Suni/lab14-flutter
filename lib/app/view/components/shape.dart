import 'package:flutter/material.dart';

class Shape extends StatelessWidget {
  const Shape({Key? key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Image.asset(
              'assets/images/Vector.png',
              width: 141,
              height: 129,
            ),
          ],
        ),
        const SizedBox(height: 21),
        const Padding(padding: EdgeInsets.symmetric(horizontal: 32)),
      ],
    );
  }
}
