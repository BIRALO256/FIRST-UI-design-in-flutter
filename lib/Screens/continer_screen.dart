import 'package:flutter/material.dart';

class ContainerScreen extends StatefulWidget {
  const ContainerScreen({super.key});

  @override
  State<ContainerScreen> createState() => _ContainerScreenState();
}

class _ContainerScreenState extends State<ContainerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text("Container")),
      ),
      body: Container(
        // width: double.infinity,
        width: MediaQuery.of(context).size.width,
        // height: double.maxFinite,
        decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.all(Radius.circular(40)),
            border: Border.all(
                color: Colors.black, width: 10, style: BorderStyle.solid)),
        padding: const EdgeInsets.all(12),
        child: Center(
          child: const Text(
            "jovic biralo containers,jovic biralo containers",
            style: TextStyle(color: Colors.white, fontSize: 40),
          ),
        ),
      ),
    );
  }
}
