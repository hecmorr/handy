import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

Widget fabLogin({
  required String labelText,
  required Color backgroundColor,
  required Color textColor,
  required BuildContext context,
}) {
  return FloatingActionButton.extended(
    heroTag: 1,
    backgroundColor: backgroundColor,
    onPressed: () => context.go('/home'),
    label: Text(
      labelText,
      style: TextStyle(color: textColor),
    ),
  );
}
