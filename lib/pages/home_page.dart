import 'package:challenge_one/components/bottom_menu.dart';
import 'package:challenge_one/components/header.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade400,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              header(),
              const Expanded(child: SizedBox()),
              bottomMenu(context)
            ],
          ),
        ));
  }
}
