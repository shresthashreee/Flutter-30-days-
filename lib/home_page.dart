import 'package:flutter/material.dart';

// ignore: camel_case_types
class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const days = "Shree Krishna";
    const day = 30;
    return Scaffold(
      appBar: AppBar(title: const Text("Your Motivation")),
      body: Center(
        child: Container(
          child: const Text('Welcome to $day of flutter by  $days'),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
