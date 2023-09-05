import 'package:flutter/material.dart';
import 'package:flutter_english_edioms_app/content_screen/content_screen.dart';

class V extends StatelessWidget {
  final List _name = [
    "Vale of tears",
    "Velvet glove",
    "Vent your spleen",
    "Vicar of Bray",
    "Vicious circle",
    "Virgin territory",
    "Volte-face",
  ];

  final List _nameDescription = [
    "This vale of tears is the world and the suffering that life brings.",
    "This idiom is used to describe a person who appears gentle, but is determined and inflexible underneath. ('Iron fist in a velvet glove' is the full form)",
    "If someone vents their spleen, they release all their anger about something.",
    "(UK) A person who changes their beliefs and principles to stay popular with people above them is a Vicar of Bray.",
    "A vicious circle is a sequence of events that make each other worse- someone drinks because they are unhappy at work, then loses their job... 'Vicious cycle' is also used.",
    "If something is virgin territory, it hasn't been explored before.",
    "If you do a volte-face on something, you make a sudden and complete change in your stance or position over an issue.",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.0,
        backgroundColor: Colors.indigoAccent,
        title: Text(
          'V',
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
