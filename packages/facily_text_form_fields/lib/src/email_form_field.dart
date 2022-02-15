import 'package:flutter/material.dart';

class FacilyEmailFormField extends StatelessWidget {
  final String label;
  final TextEditingController controller;

  const FacilyEmailFormField({
    Key? key,
    required this.controller,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        label: Text(label),
        prefixIcon: const Icon(Icons.email),
      ),
    );
  }
}
