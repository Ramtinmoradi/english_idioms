import 'package:flutter/material.dart';
import 'package:flutter_english_edioms_app/content_screen/content_screen.dart';

class Z extends StatelessWidget {
  final List _name = [
    "Zero hour",
    "Zero tolerance",
    "Zigged before you zagged",
    "Zip your lip",
  ];

  final List _nameDescription = [
    "The time when something important is to begin is zero hour.",
    "If the police have a zero tolerance policy, they will not overlook any crime, no matter how small or trivial.",
    "If you did things in the wrong order, you zigged before you zagged.",
    "If someone tells you to zip your lip, they want you to shut up or keep quiet about something. ('Zip it' is also used)",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.0,
        backgroundColor: Colors.indigoAccent,
        title: Text(
          'Z',
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
