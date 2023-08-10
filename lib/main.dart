import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          title: const Text("My cart"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          child: Column(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("images/avatar.jpeg"),
                radius: 50,
              ),
              const Text(
                "Mohammad Alizadeh",
                style: TextStyle(
                    fontFamily: "Pacifico",
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                "Backend Developer",
                style: TextStyle(
                    fontFamily: "Dancing",
                    color: Colors.amberAccent,
                    letterSpacing: 2.5,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                padding: EdgeInsets.all(15),
                child: const Row(
                  children: [
                    Icon(Icons.phone, color: Colors.blueGrey),
                    SizedBox(width: 15),
                    Text(
                      "+98 915 123 22 33",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontFamily: "Pacifico",
                          fontSize: 20,
                          color: Colors.blueGrey),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: const Row(
                  children: [
                    Icon(Icons.email,
                    color: Colors.blueGrey,),
                    SizedBox(width: 15),
                    Text("mo2215614@gmail.com",
                    style: TextStyle(
                      fontFamily: "Pacifico",
                      fontWeight: FontWeight.normal,
                      fontSize: 20,
                      color: Colors.blueGrey
                    ),)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
