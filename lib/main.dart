import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "My First App",
    home: homepage(),
  ));
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My first app"),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(8),
            alignment: Alignment.center,
            height: 100,
            width: 100,
            child: Text(
              'I am a box',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.teal,
                gradient: LinearGradient(colors: [Colors.yellow, Colors.pink]),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 5, offset: Offset(2, 5))
                ]),
          ),
        ));
  }
}
