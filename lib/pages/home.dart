import 'package:flutter/material.dart';

import '../card.dart';
import '../drawer.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  TextEditingController _textCotroller = TextEditingController();
  var myText = 'Change me';
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("My first app"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: myCard(myText: myText, textCotroller: _textCotroller),
        ),
      ),
      drawer: myDrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          myText = _textCotroller.text;
          setState(() {});
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}
