import 'package:flutter/material.dart';

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
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                    'https://miro.medium.com/v2/resize:fill:96:96/1*ecbKNWhiCJqQYc9yN44FJA.png',
                  ),
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
                height: 20,
                width: MediaQuery.sizeOf(context).width* 0.7,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.9,
                    child: const Card(
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 30,
                      ),
                      child: Column(
                        children: [
                          ListTile(
                            leading: Icon(
                              Icons.phone,
                              color: Colors.teal,
                            ),
                            title: Text("+964 7812496747",),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.9,
                    child: const Card(
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 30,
                      ),
                      child: Column(
                        children: [
                          ListTile(
                            leading: Icon(
                              Icons.email,
                              color: Colors.teal,
                            ),
                            title: Text(
                              "alalaqm1997@gmail.com",
                            ),
                          
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
