import 'package:flutter/material.dart';

Widget fabLogin({
  required String labelText,
  required Color backgroundColor,
  required Color textColor,
}) {
  return FloatingActionButton.extended(
    backgroundColor: backgroundColor,
    onPressed: () => {},
    label: Text(
      labelText,
      style: TextStyle(color: textColor),
    ),
  );
}
