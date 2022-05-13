import 'package:flutter/material.dart';
import 'package:flutter_30_days/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController _username = TextEditingController();
    TextEditingController _password = TextEditingController();
    // ignore: prefer_const_constructors
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
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
                  controller: _username,
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    label: const Text("Username"),
                  ),
                ),
                TextFormField(
                  controller: _password,
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
          const SizedBox(
            height: 14,
          ),
          ElevatedButton(
            onPressed: () {
              // ignore: prefer_const_constructors
              (_username.text.isNotEmpty && _password.text.isNotEmpty)
                  ? Navigator.pushNamed(context, MyRoutes.homeRoute)
                  // ignore: prefer_const_constructors, avoid_print
                  : print("Kuch to dalna");
            },
            child: const Text("Login"),
            style: TextButton.styleFrom(minimumSize: const Size(150, 40)),
          ),
        ]),
      ),
    );
  }
}
