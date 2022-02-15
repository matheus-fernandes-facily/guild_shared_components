import 'package:flutter/material.dart';

class FacilyFlatButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;

  const FacilyFlatButton({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(text),
    );
  }
}
