import 'package:app2/Screens/text_screen.dart';
import 'package:flutter/material.dart';

import 'Screens/RealScreen.dart';
import 'Screens/SecondScreen.dart';
import 'Screens/continer_screen.dart';
import 'Screens/imageScreen.dart';
import 'Screens/listview.dart';
import 'Screens/mediaquery.dart';
import 'Screens/padding_screen.dart';
import 'Screens/row_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("homeScreen"),
        ),
        body: ListView(children: [
          ListTile(
            onTap: () => {
              // Within the `FirstRoute` widget
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TextScreen()),
              ),
            },
            dense: true,
            leading: const Icon(Icons.title),
            subtitle: const Text("introduction to Texts "),
            title: const Text("Texts"),
          ),
          ListTile(
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PaddingScreen()),
              ),
            },
            dense: true,
            leading: const Icon(Icons.padding_outlined),
            subtitle: const Text("introduction to padding "),
            title: const Text("Padding"),
          ),
          ListTile(
            onTap: () => {
              // Within the `FirstRoute` widget
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ContainerScreen()),
              ),
            },
            dense: true,
            leading: const Icon(Icons.indeterminate_check_box_outlined),
            subtitle: const Text("introduction to containers "),
            title: const Text("containers"),
          ),
          ListTile(
            onTap: () => {
              // Within the `FirstRoute` widget
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const RowScreen()),
              ),
            },
            dense: true,
            leading: const Icon(Icons.table_rows),
            subtitle: const Text("introduction to rows and columns "),
            title: const Text("Rows and columns"),
          ),
          ListTile(
            onTap: () => {
              // Within the `FirstRoute` widget
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ScreenList()),
              ),
            },
            title: const Text("List"),
            subtitle: const Text("hello kings of lists"),
            leading: const Icon(Icons.list),
            dense: true,
            iconColor: Colors.amber,
          ),
          ListTile(
            onTap: () => {
              // Within the `FirstRoute` widget
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ImageScreen()),
              ),
            },
            title: const Text("My image screen"),
            subtitle: const Text("introduction to imges"),
            dense: true,
            leading: const Icon(Icons.image),
          ),
          ListTile(
            onTap: () => {
              // Within the `FirstRoute` widget
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const RealScreen()),
              ),
            },
            leading: const Icon(Icons.drive_file_rename_outline_sharp),
            title: const Text("First screen"),
            subtitle: const Text("this is graetness"),
            dense: true,
          ),
          ListTile(
            onTap: () => {
              // Within the `FirstRoute` widget
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SecondScreen()),
              ),
            },
            leading: const Icon(Icons.media_bluetooth_off),
            title: const Text("Second Screen"),
            subtitle: const Text("welcome to  graetness part two"),
            dense: true,
          ),
          ListTile(
            onTap: () => {
              // Within the `FirstRoute` widget
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Mediaquey()),
              ),
            },
            leading: const Icon(Icons.media_bluetooth_off),
            title: const Text("Mediaquery"),
            subtitle: const Text("How to use mediaquery"),
            dense: true,
          ),
          ListTile(
            onTap: () => {
              // Within the `FirstRoute` widget
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Mediaquey()),
              ),
            },
            leading: const Icon(Icons.media_bluetooth_off),
            title: const Text("Mediaquery"),
            subtitle: const Text("How to use mediaquery"),
            dense: true,
          ),
        ]),
      ),
    );
  }
}
