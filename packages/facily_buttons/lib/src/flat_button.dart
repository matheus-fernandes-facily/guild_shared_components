import 'package:flutter/material.dart';

class FacilyFlatButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;
  final Color textColor;

  const FacilyFlatButton(
      {Key? key,
      required this.onPressed,
      required this.text,
      this.textColor = Colors.blue})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        text,
        style: TextStyle(
          color: textColor,
        ),
      ),
    );
  }
}
