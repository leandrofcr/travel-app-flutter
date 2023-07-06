import 'package:flutter/material.dart';

Widget header() {
  Widget dot([bool isActive = false]) {
    return Container(
      width: isActive ? 20 : 10,
      height: 5,
      margin: const EdgeInsets.only(right: 5),
      decoration: BoxDecoration(
          color: isActive ? Colors.blue.shade300 : Colors.white,
          borderRadius: const BorderRadius.all(Radius.circular(10))),
    );
  }

  return Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [dot(), dot(true), dot()],
        ),
        const Text('Skip', style: TextStyle(color: Colors.white, fontSize: 16)),
      ],
    ),
  );
}
