import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iti_training/MyAccount.dart';
import 'package:iti_training/Setting.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          leading: IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
          title: const Text("Person App"),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.delete)),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.camera_alt_sharp)),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.timer_outlined)),
            PopupMenuButton(
                itemBuilder: (context){
                  return [
                    const PopupMenuItem<int>(
                      value: 0,
                      child: Text("My Account"),
                    ),

                    const PopupMenuItem<int>(
                      value: 1,
                      child: Text("Settings"),
                    ),

                    const PopupMenuItem<int>(
                      value: 2,
                      child: Text("Logout"),
                    ),
                  ];
                },
                onSelected:(value){
                  if(value == 0){
                    print("my account menu is selected.");
                  }else if(value == 1){
                    print("setting menu is selected.");
                  }else if(value == 2){
                    print("Logout menu is selected.");
                  }
                }
            ),

          ],
        ),
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(50.0),
                border: Border.all(
                  color: Colors.red,
                )),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Text(
                      "M.hamza1533@gmail.com",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Text(
                      "M.hamza1533@gmail.com",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.timer_rounded,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Text(
                      "Mohamed",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
