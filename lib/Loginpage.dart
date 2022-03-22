// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset("assets/images/login_image.png", fit: BoxFit.fill),
            const SizedBox(
              height: 20,
            ),
            Text(
              "User Login",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      labelText: "UserName",
                      labelStyle: TextStyle(
                        color: Colors.cyan,
                      ),
                      hintText: "Enter UserName",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(
                        color: Colors.cyan,
                      ),
                      hintText: "Enter Password",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    // ignore: avoid_print
                    onPressed: () => (print("Pressed")),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
