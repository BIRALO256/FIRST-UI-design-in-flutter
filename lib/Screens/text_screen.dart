import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("styling text"),
      ),
      body: const Text(
        "hello",
        style: TextStyle(fontSize: 40, color: Colors.red),
      ),
    );
  }
}
