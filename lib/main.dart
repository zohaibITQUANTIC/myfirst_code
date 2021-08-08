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
      body: Container(
        child: Center(
            child: Text(
                'My first app body where I will make the design for my first app')),
      ),
    );
  }
}
