import 'package:flutter/material.dart';

class PaddingScreen extends StatelessWidget {
  const PaddingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("padding"),
      ),
      body: const Padding(
        padding: EdgeInsets.only(top: 20, left: 20),
        child: Text("jovicdddd"),
      ),
    );
  }
}
