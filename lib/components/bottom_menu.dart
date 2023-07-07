import 'package:flutter/material.dart';

double buttonSize = 50;

Widget bottomMenu(BuildContext context) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 60),
    height: MediaQuery.of(context).size.height / 2.5,
    width: MediaQuery.of(context).size.width,
    decoration: const BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(20),
        topRight: Radius.circular(20),
      ),
    ),
    child: Column(
      children: [
        const Text(
          'Travel with ease',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          'View your intineraries and explore\nupcomoing port destinations',
          style: TextStyle(color: Colors.grey.shade500),
          textAlign: TextAlign.center,
        ),
        const Expanded(
          child: SizedBox(),
        ),
        Container(
          height: buttonSize,
          width: buttonSize,
          decoration: BoxDecoration(
            color: Colors.blue.shade300,
            borderRadius: BorderRadius.all(
              Radius.circular(buttonSize),
            ),
          ),
          child: const Icon(
            Icons.arrow_forward,
            color: Colors.white,
          ),
        )
      ],
    ),
  );
}
