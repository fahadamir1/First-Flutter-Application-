import 'package:flutter/material.dart';
import 'package:flutter_application_1/Utils/routes.dart';

// ignore: camel_case_types
class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/pic.png",
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 10,
              width: 20,
            ),
            const Text(
              "Welcome to the App!",
              style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            const SizedBox(
              height: 20,
              width: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                        hintText: "Enter Username", labelText: "Username"),
                  ),
                  const SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                    obscureText: true,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, routes.homeroutes);
                      },
                      style: const ButtonStyle(),
                      child: const Text(
                        "Login",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
