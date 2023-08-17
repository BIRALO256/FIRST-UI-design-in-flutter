import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text("image screen"),
      ),
      body: ListView(
        children: const [
          Image(image: AssetImage('assets/images/examination.png')),
          Image(image: AssetImage('assets/images/pharmacy.jpg')),
          Image(image: AssetImage('assets/images/examination.png')),
          // Image(
          //     image: NetworkImage(
          //         "https://www.football.london/arsenal-fc/news/arsenal-must-agree-bukayo-saka-25270461"))
        ],
      ),
    );
  }
}
