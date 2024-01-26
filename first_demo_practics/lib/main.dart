import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
        child: Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(shape: CircleBorder()),
                        onPressed: () {},
                        child: Icon(Icons.arrow_back)),
                    Row(
                      children: [
                        ElevatedButton(
                            style:
                                ElevatedButton.styleFrom(shape: CircleBorder()),
                            onPressed: () {},
                            child: Icon(
                              Icons.notifications,
                              color: Colors.pink.shade700,
                            )),
                        const SizedBox(
                          width: 10,
                        ),
                        const CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/image/Profile.png"),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text("Musfiq's World",style: TextStyle(color: Colors.green)),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    ElevatedButton(onPressed: () {}, child: Text("Dart Learning..")),
                  ],
                ),
                Row(
                  children: [
                    ElevatedButton(onPressed: () {}, child: Text("Flutter..")),
                  ],
                ),
                Row(
                  children: [
                    ElevatedButton(onPressed: () {}, child: Text("On going...")),
                  ],
                ),
              ],
            )),
      )),
    );
  }
}
