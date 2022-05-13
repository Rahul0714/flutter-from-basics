import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
      color: Colors.white,
      child: Column(children: [
        Image.asset("assets/images/cats.png"),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "Welcome",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextFormField(
                // ignore: prefer_const_constructors
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  label: const Text("Username"),
                ),
              ),
              TextFormField(
                // ignore: prefer_const_constructors
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  label: const Text("Password"),
                ),
                obscureText: true,
              ),
            ],
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Login"),
        ),
      ]),
    );
  }
}
