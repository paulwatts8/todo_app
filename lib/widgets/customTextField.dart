import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String labelText;

  CustomTextField({@required this.labelText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          labelText: labelText,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(12)),
          )),
    );
  }
}
