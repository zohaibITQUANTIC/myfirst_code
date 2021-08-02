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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
            alignment: Alignment.center,
            child: Container(
              width: 200,
              height: 400,
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.red,
                      padding: const EdgeInsets.all(8),
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
