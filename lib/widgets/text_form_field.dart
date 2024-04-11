import 'package:flutter/material.dart';

Widget loginTextFormField(String labelText, Color color) {
  return TextFormField(
    decoration: InputDecoration(
      filled: true,
      fillColor: Colors.white,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(20)),
        borderSide: BorderSide(
          color: color,
          width: 2,
        ),
      ),
      labelText: labelText,
      labelStyle: const TextStyle(
        color: Colors.black,
      ),
    ),
  );
}
