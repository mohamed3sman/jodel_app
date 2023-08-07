import 'package:flutter/material.dart';

class CommentTwetaBody extends StatelessWidget {
  const CommentTwetaBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.rocket_launch),
          ),
          Icon(Icons.share),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.push_pin),
          ),
        ],
      ),
      body: Container(
        color: Colors.cyanAccent,
        height: 300,
        width: 300,
        child: const Text(
          "Comment",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
