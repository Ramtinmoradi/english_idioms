import 'package:flutter/material.dart';
import 'package:flutter_english_edioms_app/constants/constants.dart';

class ContentScreen extends StatelessWidget {
  const ContentScreen({Key? key}) : super(key: key);

  Widget getContentButtom(BuildContext context) {
    var list = [
      'A',
      'B',
      'C',
      'D',
      'E',
      'F',
      'G',
      'H',
      'I',
      'J',
      'K',
      'L',
      'M',
      'N',
      'O',
      'P',
      'Q',
      'R',
      'S',
      'T',
      'U',
      'V',
      'W',
      'X',
      'Y',
      'Z'
    ];
    return Padding(
      padding: EdgeInsets.all(15.0),
      child: Wrap(
        runSpacing: 30,
        spacing: 40,
        children: [
          for (var item in list)
            Container(
              width: 150.0,
              height: 150.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                ),
                onPressed: () {
                  tapped(context, item);
                },
                child: Image(
                  image: AssetImage('images/$item.png'),
                ),
              ),
            ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        automaticallyImplyLeading: false,
        title: Text(
          'Content',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w900,
            letterSpacing: 10.0,
            fontSize: 25.0,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Wrap(
              children: [
                getContentButtom(context),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
