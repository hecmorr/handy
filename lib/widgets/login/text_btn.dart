import 'package:flutter/material.dart';

Widget txtBtn() {
  return TextButton(
    onPressed: () => {},
    child: const Text(
      style: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
      textAlign: TextAlign.center,
      'Olvidaste tu contrasena? Toca aca para recuperarla.',
    ),
  );
}
