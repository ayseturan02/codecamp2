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
              fontStyle: FontStyle.italic,
              color: Colors.grey,
            ),
          ),
          centerTitle: true,
        ),
         body: Row(
           children: [
             Padding(
               padding: const EdgeInsets.all(10.0),
               child: Card(
                 color: Colors.blue,
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(20.0),
                 ),
                 elevation: 20,
                 child: Container(
                   width: 175,
                   height: 175,
                   child: const Column(
                     children: [
                       Icon(
                         Icons.person,
                         color: Colors.white,
                         size: 60,
                       ),
                       Text("person"),
                     ],
                   ),
                 ),
               ),
             ),
           ],
         ),
      ),
    );
  }
}
