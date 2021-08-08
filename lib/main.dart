import 'package:flutter/material.dart';
import 'pages/home.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "My First App",
    home: homepage(),
    theme: ThemeData(primarySwatch: Colors.purple),
  ));
}
