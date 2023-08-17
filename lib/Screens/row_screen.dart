import 'package:flutter/material.dart';

class RowScreen extends StatelessWidget {
  const RowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.amber,
          ),
          Text("hello"),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
          Row(
            children: [
              Text("helllo from a row"),
              Container(
                child: Text("helo ruth"),
                width: 20,
                height: 10,
                color: Colors.yellow,
              )
            ],
          ),
          Text("second text")
        ],
      ),
    );
  }
}
