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
        appBar: AppBar(
          title: const Text("My cart"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          // child: Container(
          //   height: 100,
          //   width: 100,
          //   margin: const EdgeInsets.symmetric(vertical: 50, horizontal: 100),
          //   padding: const EdgeInsets.fromLTRB(10, 20, 10, 30),
          //   color: Colors.amberAccent,
          //   child: const Text("Mohammad"),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                color: Colors.orange[900],
                child: const Text("Container 1"),
              ),
              Container(
                color: Colors.red[900],
                height: 100,
                width: 260,
                child: const Text("Container 2"),
              ),
              Container(
                color: Colors.yellow[900],
                child: const Text("Container 3"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
