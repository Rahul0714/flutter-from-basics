import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cataloge App")),
      body: Center(
        child: Container(
          // ignore: prefer_const_constructors
          child: Text(
            "Welcome to 30 Days Flutter",
            style: const TextStyle(fontFamily: "sarif"),
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
