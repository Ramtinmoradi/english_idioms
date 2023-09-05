import 'package:flutter/material.dart';
import 'package:flutter_english_edioms_app/content_screen/content_screen.dart';

class Y extends StatelessWidget {
  final List _name = [
    "Yank my chain",
    "Yellow press",
    "Yellow streak",
    "Yellow-bellied",
    "Yen",
    "Yeoman's service",
    "Yes-man",
    "Yesterday's man or Yesterday's woman",
    "You are what you eat",
    "You can catch more flies with honey than with vinegar",
    "You can choose your friends, but you can't choose your family",
    "You can lead a horse to water, but you can't make it drink",
    "You can say that again",
    "You can't have cake and the topping, too",
    "You can't have your cake and eat it",
    "You can't make a silk purse out of a sow's ear",
    "You can't make an omelet without breaking eggs",
    "You can't take it with you",
    "You can't unring a bell",
    "You could have knocked me down with a feather",
    "You do not get a dog and bark yourself",
    "You get what you pay for",
    "You reap what you sow",
    "You said it!",
    "You scratch my back and I'll scratch yours",
    "You what?",
    "You're toast",
    "You've got rocks in your head",
    "You've made your bed- you'll have to lie in it",
    "Young blood",
    "Young Turk",
    "Your belly button is bigger than your stomach",
    "Your call",
    "Your name is mud",
    "Your sins will find you out",
  ];

  final List _nameDescription = [
    "If someone says this to another person (i.e. stop yanking my chain) it means for the other person to leave the person who said it alone and to stop bothering them.",
    "The yellow press is a term for the popular and sensationalist newspapers.",
    "If someone has a yellow streak, they are cowardly about something.",
    "A yellow-bellied person is a coward.",
    "If you have a yen to do something, you have a desire to do it.",
    "(UK) To do yeoman's service is to serve in an exemplary manner.",
    "Someone who always agrees with people in authority is a yes-man.",
    "someone, especially a politician or celebrity, whose career is over or on the decline is yesterday's man or woman.",
    "This is used to emphasize the importance of a good diet as a key to good health.",
    "This means that it is easier to persuade people if you use polite arguments and flattery than if you are confrontational.",
    "Some things you can choose, but others you cannot, so you have to try to make the best of what you have where you have no choice.",
    "This idiom means you can offer something to someone, like good advice, but you cannot make them take it.",
    "If you want to agree strongly with what someone has said, you can say 'You can say that again' as a way of doing so.",
    "(USA) This idiom means that you can't have everything the way you want it, especially if your desires are contradictory.",
    "This idiom means that you can't have things both ways. For example, you can't have very low taxes and a high standard of state care.",
    "If something isn't very good to start with, you can't do much to improve it.",
    "This idiom means that in order to achieve something or make progress, there are often losers in the process.",
    "Enjoy life, enjoy what you have and don't worry about not having a lot, especially money...because once you're dead, 'you can't take it with you.' For some, it means to use up all you have before you die because it's no use to you afterwards.",
    "This means that once something has been done, you have to live with the consequences as it can't be undone.",
    "This idiom is used to mean that the person was very shocked or surprised.",
    "(UK) If there is someone in a lower position who can or should do a task, then you shouldn't do it.",
    "something that is very low in price is not usually of very good quality.",
    "This means that if you do bad things to people, bad things will happen to you, or good things if you do good things.  It is normally used when someone has done something bad.",
    "Used to say you agree completely with something just said.",
    "This idiom means that if you do something for me, I'll return the favor.",
    "This is a very colloquial way of expressing surprise or disbelief at something you have heard. It can also be used to ask someone to say something again.",
    "If someone tells you that you are toast, you are in a lot of trouble.",
    "(USA) Someone who has acted with a lack of intelligence has rocks in their head.",
    "This means that someone will have to live with the consequences of their own actions.",
    "Young people with new ideas and fresh approaches are young blood.",
    "A Young Turk is a young person who is rebellious and difficult to control in a company, team or organization.",
    "If your belly button is bigger than your stomach, you take on more responsibilities than you can handle.",
    "If something is your call, it is up to you to make a decision on the matter.",
    "If someone's name is mud, then they have a bad reputation.",
    "This idiom means that things you do wrong will become known.",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.0,
        backgroundColor: Colors.indigoAccent,
        title: Text(
          'Y',
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
