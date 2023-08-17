import 'package:flutter/material.dart';

class RealScreen extends StatefulWidget {
  const RealScreen({super.key});

  @override
  State<RealScreen> createState() => _RealScreenState();
}

class _RealScreenState extends State<RealScreen> {
  int selectedIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Column(
        children: [
          Container(
            alignment: Alignment.bottomCenter,
            padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                //Riotters
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Text(
                      "Riotter",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Teamfolder",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    )
                  ],
                ),
                //Icons
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      // height: 30,
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(.1),
                          borderRadius: BorderRadius.circular(15)),
                      child: IconButton(
                        color: Colors.white,
                        icon: Icon(
                          Icons.search,
                          size: 28,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Container(
                      // height: 30,
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(.1),
                          borderRadius: BorderRadius.circular(15)),
                      child: IconButton(
                        color: Colors.white,
                        icon: const Icon(
                          Icons.notifications_outlined,
                          size: 28,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                )
              ],
            ),
            height: 140,
            decoration: BoxDecoration(color: Colors.blue.shade800),
          ),
          const SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                RichText(
                    text: const TextSpan(
                        text: "storage ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                        children: [
                      TextSpan(
                          text: "9.1/10GB",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w300,
                              fontSize: 16))
                    ])),
                const Text(
                  "Upgrade",
                  style: TextStyle(color: Colors.blue, fontSize: 16),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 18,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 7),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 4,
                        width: 100,
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                        ),
                      ),
                      const Text(
                        "Sources",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 4,
                      width: 60,
                      decoration: const BoxDecoration(
                        color: Colors.red,
                      ),
                    ),
                    const Text(
                      "Sources",
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          const Divider(
            height: 20,

            // color: Colors.red,
          ),
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(20),
              children: [
                const Text(
                  "Recently Updated",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 4,
                ),
                // ListTile(
                //   dense: true,
                //   contentPadding: EdgeInsets.symmetric(vertical: 0),
                //   title: Text("hello jociv"),
                // )
                Row(
                  children: [
                    IconMethode('bob', 'Future', 'mali'),
                    const SizedBox(
                      width: 2,
                    ),
                    IconMethode('pharmacy', 'Jovic', 'Biralo'),
                    const SizedBox(
                      width: 2,
                    ),
                    IconMethode('bob', 'Mukys', 'tym'),
                  ],
                ),
                const Divider(
                  height: 12,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Projecs",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    Text(
                      "Create new",
                      style: TextStyle(color: Colors.blue.shade100),
                    )
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(10)),
                  child: ListTile(
                    title: Text(
                      "Chartbox",
                      style: TextStyle(),
                    ),
                    trailing: Icon(Icons.more_vert_rounded),
                    leading: Icon(Icons.folder),
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(10)),
                  child: ListTile(
                    title: Text(
                      "TimeNote",
                      style: TextStyle(),
                    ),
                    trailing: Icon(Icons.more_vert_rounded),
                    leading: Icon(Icons.folder),
                  ),
                ),
                const SizedBox(
                  height: 2,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(10)),
                  child: ListTile(
                    title: Text(
                      "Something",
                      style: TextStyle(),
                    ),
                    trailing: Icon(Icons.more_vert_rounded),
                    leading: Icon(Icons.folder),
                  ),
                ),
                const SizedBox(
                  height: 2,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(10)),
                  child: ListTile(
                    title: Text(
                      "Football",
                      style: TextStyle(),
                    ),
                    trailing: Icon(Icons.more_vert_rounded),
                    leading: Icon(Icons.folder),
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(10)),
                  child: ListTile(
                    title: Text(
                      "others",
                      style: TextStyle(),
                    ),
                    trailing: Icon(Icons.more_vert_rounded),
                    leading: Icon(Icons.folder),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (Index) {
            setState(() {
              selectedIndex = Index;
            });
          },
          currentIndex: selectedIndex,
          showSelectedLabels: false,
          // showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.access_time),
              label: 'Martinell',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_box),
              label: 'Saka',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.sports_football_sharp), label: 'Jovic')
          ]),
      // bottomNavigationBar: BottomNavigationBar(items: [
      //   BottomNavigationBarItem(icon: Icon(Icons.access_time)),
      //   BottomNavigationBarItem(icon: Icon(Icons.add_box))
      // ]),
    );
  }

  Column IconMethode(String image, String filename, String extension) {
    return Column(
      children: [
        Container(
          height: 110,
          padding: const EdgeInsets.all(5),
          decoration: BoxDecoration(
              color: Colors.red.shade200,
              borderRadius: BorderRadius.circular(5)),
          child: Image.asset(
            "assets/images/$image.jpg",
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        RichText(
          text: TextSpan(
              text: '$filename',
              style: TextStyle(color: Colors.black, fontSize: 14),
              children: [
                TextSpan(
                    text: '.$extension',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                    ))
              ]),
        ),

        // Text("bob marley")
      ],
    );
  }
}
