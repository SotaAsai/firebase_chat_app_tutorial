import 'package:flutter/material.dart';

class CustomFormField extends StatelessWidget {
  final String hintText;

  const CustomFormField({
    super.key,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText,
        border: const OutlineInputBorder(),
      ),
    );
  }
}
