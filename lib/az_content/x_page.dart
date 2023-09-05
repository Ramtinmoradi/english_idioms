import 'package:flutter/material.dart';
import 'package:flutter_english_edioms_app/content_screen/content_screen.dart';

class X extends StatelessWidget {
  final List _name = [
    "X factor",
    "X marks the spot",
    "X-rated",
  ];

  final List _nameDescription = [
    "The dangers for people in the military that civilians do not face, for which they receive payment, are known as the X factor.",
    "This is used to say where something is located or hidden.",
    "If something is x-rated, it is not suitable for children.",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.0,
        backgroundColor: Colors.indigoAccent,
        title: Text(
          'X',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
            fontSize: 26.0,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView.builder(
          itemCount: _name.length,
          itemBuilder: (context, index) {
            return ContentScreen(
              text: _name[index],
              text2: _nameDescription[index],
            );
          },
        ),
      ),
    );
  }
}
