import 'package:flutter/material.dart';

void main() {
  runApp(const CodeCamp());
}
class CodeCamp extends StatelessWidget {
  const CodeCamp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:  const Color.fromRGBO(59, 71, 107, 1.0),
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(0, 4, 51, 1.0),
          title: const Text(
            "deneme",
            style: TextStyle(
              letterSpacing: 3,
              color: Colors.grey,
            ),
          ),
          centerTitle: true,


        ),
      ),
    );
  }
}
