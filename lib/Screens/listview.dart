import 'package:flutter/material.dart';

class ScreenList extends StatelessWidget {
  const ScreenList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("list"),
        ),
        body: ListView(
          children: [
            Container(
                padding: const EdgeInsets.only(left: 10, top: 23),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "hello",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      "how are you?",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 10),
                    )
                  ],
                )),
            resuablity("Muwanguzi", "Biralo"),
            resuablity("Basalirwa", "vian"),
            resuablity("Mukwaya", "Sadat"),
            resuablity("0giki", "Moses"),
            resuablity("Muwanguzi", "Biralo"),
            resuablity("Basalirwa", "vian"),
            resuablity("Mukwaya", "Sadat"),
            resuablity("0giki", "Moses"),
            resuablity("Muwanguzi", "Biralo"),
            resuablity("Basalirwa", "vian"),
            resuablity("Mukwaya", "Sadat"),
            resuablity("0giki", "Moses"),
            resuablity("Muwanguzi", "Biralo"),
            resuablity("Basalirwa", "vian"),
            resuablity("Mukwaya", "Sadat"),
            resuablity("0giki", "Moses"),
            resuablity("Muwanguzi", "Biralo"),
            resuablity("Basalirwa", "vian"),
            resuablity("Mukwaya", "Sadat"),
            resuablity("0giki", "Moses"),
          ],
        ));
  }
}

Widget resuablity(String title, String subtitle) {
  return Container(
      padding: const EdgeInsets.only(left: 10, top: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "${title}",
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
          ),
          Text(
            "${subtitle}",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 10),
          )
        ],
      ));
}
