import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_demo/pages/insta%20.dart';

void main()
{
  runApp(Instagram());
}
class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text("Instagram",style: TextStyle(
            fontWeight: FontWeight.bold
          ),
          ),
        ),
        body: InstagramFeed(),
      ),
    );
  }
}
