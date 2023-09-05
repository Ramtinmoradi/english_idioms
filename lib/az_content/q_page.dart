import 'package:flutter/material.dart';
import 'package:flutter_english_edioms_app/content_screen/content_screen.dart';

class Q extends StatelessWidget {
  final List _name = [
    "Quarrel with bread and butter",
    "Quart into a pint pot",
    "Queen bee",
    "Queen of Hearts",
    "Queer fish",
    "Queer Street",
    "Queer your pitch",
    "Question of time",
    "Queue jumping",
    "Quick as a flash",
    "Quick buck",
    "Quick fix",
    "Quick off the mark",
    "Quick on the trigger",
    "Quids in",
    "Quiet as a cat",
    "Quiet as a mouse",
    "Quiet before the Storm",
    "Quitters never win; winners never quit",
  ];

  final List _nameDescription = [
    "Bread and butter, here, indicate the means of one’s living. (That is why we say ‘he is the bread winner of the family’). If a sub-ordinate in an organization is quarrelsome or if he is not patient enough to bear the reprimand he deserves, gets angry and retorts or provokes the higher-up, the top man dismisses him from the job. So, he loses the job that gave him bread and butter. Hence we say, he quarreled with bread and butter (manager or the top man) and lost his job.",
    "(UK) If you try to put or get a quart into a pint pot, you try to put too much in a small space. (1 quart = 2 pints)",
    "The queen bee is a woman who holds the most important position in a place.",
    "A woman who is pre-eminent in her area is a Queen of Hearts.",
    "(UK) A strange person is a queer fish.",
    "If someone is in a lot of trouble, especially financial, they are in Queer Street.",
    "If someone queers your pitch, they interfere in your affairs and spoil things.",
    "If something's a question of time, it's certain to happen, though we don't know exactly when.",
    "Someone who goes to the front of a queue instead of waiting is jumping the queue.",
    "If something happens quick as a flash, it happens very fast indeed.",
    "If you make some money easily, you make a quick buck.",
    "A quick fix is an easy solution, especially one that will not last.",
    "If someone is quick off the mark, they are very quick to use, start or do something new.",
    "Someone who is quick on the trigger acts or responds quickly.",
    "(UK) If somebody is quids in, they stand to make a lot of money from something.",
    "If somebody is as quiet as a cat they make as little noise as possible and try to be unnoticeable.",
    "If someone's as quiet as a mouse, they make absolutely no noise.",
    "When you know that something is about to go horribly wrong, but hasn't just yet, then you are in the quiet before the storm.",
    "If you quit you will never get what you want, but if you keep trying you will find a way to get what you want.",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.0,
        backgroundColor: Colors.indigoAccent,
        title: Text(
          'Q',
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
