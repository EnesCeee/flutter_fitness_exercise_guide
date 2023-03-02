import 'package:flutter/material.dart';

final boxShadow = [
  BoxShadow(color: Colors.black.withOpacity(0.05), blurRadius: 1, spreadRadius: 1, offset: const Offset(1, 1))
];
Widget iconWidget(IconData icon,) {
  return Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(color: Colors.white, shape: BoxShape.circle, boxShadow: boxShadow),
    child: Stack(
      alignment: Alignment.center,
      children: [
        Icon(icon),
      ],
    ),
  );
}
