import 'package:flutter/material.dart';

Widget fabGoogle({
  required String assetString,
  required String labelText,
  required Color backgroundColor,
  required Color textColor,
}) {
  return FloatingActionButton.extended(
    backgroundColor: backgroundColor,
    onPressed: () => {},
    label: Row(
      children: [
        SizedBox(
          height: 30,
          width: 30,
          child: Image(
            image: AssetImage(assetString),
          ),
        ),
        const SizedBox(width: 4),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          child: Text(
            labelText,
            style: TextStyle(color: textColor),
          ),
        ),
      ],
    ),
  );
}
