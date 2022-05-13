import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(fontFamily: "sarif");
    return Scaffold(
      appBar: AppBar(title: const Text("Cataloge App")),
      body: const Center(
        child: Text(
          "Welcome to 30 Days Flutter",
          style: textStyle,
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
