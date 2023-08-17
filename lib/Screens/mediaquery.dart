import 'package:flutter/material.dart';

class Mediaquey extends StatelessWidget {
  const Mediaquey({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("How to use mediaquery"),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 100),
          child: Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.3,
                height: 510,
                decoration: BoxDecoration(color: Colors.black),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.2,
                decoration: BoxDecoration(color: Colors.yellow),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.5,
                decoration: BoxDecoration(color: Colors.red),
              )
            ],
          ),
        ),
      ),
    );
  }
}
