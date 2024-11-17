import 'package:flutter/material.dart';
import 'package:mi_card/label.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Center(
                child: CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage("images/mohammad.jpg"),
                ),
              ),
              const Text(
                "Mohammad Alalaq",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white,
                    fontFamily: "Pacifico"),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: "SourceSansPro",
                    letterSpacing: 2,
                    fontSize: 18,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold),
              ),
               SizedBox(
                height: 5,
                width: MediaQuery.sizeOf(context).width* 0.8,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
            Column(
              children: [
                labelInfo(Icons.phone,"+1 (234) 56789"),
                labelInfo(Icons.email, "mohammad@email.com"),

              ],
            )
            ],
          ),
        ),
      ),
    );
  }
}
