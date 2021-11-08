import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button(
      {required this.image,
      required this.text,
      required this.color,
      required this.radius,
      required this.onPressed});

  final Widget image;
  final Widget text;
  final Color color;
  final double radius;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: color,
          minimumSize: const Size(600, 40),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(radius),
          ),
        ),
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            image,
            text,
            Opacity(
              opacity: 0.0,
              child: image,
            )
          ],
        ),
      ),
    );
  }
}
