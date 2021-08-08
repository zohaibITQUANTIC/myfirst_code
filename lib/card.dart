import 'package:flutter/material.dart';

import 'bg_image.dart';

class myCard extends StatelessWidget {
  const myCard({
    Key? key,
    required this.myText,
    required TextEditingController textCotroller,
  })  : _textCotroller = textCotroller,
        super(key: key);

  final String myText;
  final TextEditingController _textCotroller;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          myBgImage(),
          SizedBox(
            height: 20,
          ),
          Text(
            myText,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              controller: _textCotroller,
              decoration: InputDecoration(
                  labelText: 'Name',
                  hintText: 'Please enter here',
                  border: OutlineInputBorder()),
            ),
          )
        ],
      ),
    );
  }
}
