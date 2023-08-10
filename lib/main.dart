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
        body: const SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/avatar.jpeg"),
                radius: 50,
              ),
              Text(
                "Mohammad Alizadeh",
                style: TextStyle(
                    fontFamily: "Pacifico",
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Backend Developer",
                style: TextStyle(
                    fontFamily: "Dancing",
                    color: Colors.amberAccent,
                    letterSpacing: 2.5,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.blueGrey),
                    title: Text(
                      "+98 915 123 22 33",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontFamily: "Pacifico",
                          fontSize: 20,
                          color: Colors.blueGrey),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "mo2215614@gmail.com",
                      style: TextStyle(
                          fontFamily: "Pacifico",
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                          color: Colors.blueGrey),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  title: Text(
                    "www.mo-alizadeh.ir",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                        fontFamily: "Pacifico"),
                  ),
                  leading: Icon(
                    Icons.web,
                    color: Colors.blueGrey,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
