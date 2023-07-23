import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Homepage extends StatelessWidget {
  String text = "Welcome the my First Appklication";

  Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Welcome!",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontStyle: FontStyle.normal),
        ),
      ),
      body: Center(child: Text(text)),
      drawer: const Drawer(
        backgroundColor: Colors.blue,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: onPressed,
      ),
    );
  }

  void onPressed() {}
}
