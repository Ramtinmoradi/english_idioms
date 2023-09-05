import 'package:flutter/material.dart';
import 'package:flutter_english_edioms_app/content_screen/content_screen.dart';

class J extends StatelessWidget {
  final List _name = [
    "Jack Frost",
    "Jack the Lad",
    "Jack-of-all-trades",
    "Jam on your face",
    "Jam tomorrow",
    "Jekyll and Hyde",
    "Jersey justice",
    "Jet set",
    "Jet-black",
    "Jobs for the boys",
    "Jockey for position",
    "Jog my memory",
    "John Q Public",
    "Johnny on the spot",
    "Johnny-come-lately",
    "Joined at the hip",
    "Judge, jury and executioner",
    "Juggle frogs",
    "Jump down someone's throat",
    "Jump on the bandwagon",
    "Jump the gun",
    "Jump through hoops",
    "Jump to a conclusion",
    "Jungle out there",
    "Jury's out",
    "Just around the corner",
    "Just as the twig is bent, the tree’s inclined",
    "Just coming up to",
    "Just deserts",
    "Just for the heck of it",
    "Just for the record",
    "Just in the nick of time",
    "Just off the boat",
    "Just what the doctor ordered",
  ];

  final List _nameDescription = [
    "If everything has frozen in winter, then Jack Frost has visited.",
    "A confident and not very serious young man who behaves as he wants to without thinking about other people is a Jack the Lad.",
    "A jack-of-all-trades is someone that can do many different jobs.",
    "If you say that someone has jam on their face, they appear to be caught, embarrassed or found guilty.",
    "(UK) This idiom is used when people promise good things for the future that will never come.",
    "Someone who has a Jekyll and Hyde personality has a pleasant and a very unpleasant side to the character.",
    "(UK) Jersey justice is very severe justice.",
    "Very wealthy people who travel around the world to attend parties or functions are the jet set.",
    "To emphasize just how black something is, such as someone's hair, we can call it jet-black.",
    "Where people give jobs, contracts, etc, to their friends and associates, these are jobs for the boys.",
    "If a number of people want the same opportunity and are struggling to emerge as the most likely candidate, they are jockeying for position.",
    "If you jog someone's memory, you say words that will help someone trying to remember a thought, event, word, phrase, experience, etc.",
    "(USA) John Q Public is the typical, average person.",
    "A person who is always available; ready, willing, and able to do what needs to be done.('Johnny-on-the-spot' is also used)",
    "A Johnny-come-lately is someone who has recently joined something or arrived somewhere, especially when they want to make changes that are not welcome.",
    "If people are joined at the hip, they are very closely connected and think the same way.",
    "If someone is said to be the judge, jury, and executioner, it means they are in charge of every decision made, and they have the power to be rid of whomever they choose.",
    "If you are juggling frogs, you are trying to do something very difficult.",
    "If you jump down someone's throat, you criticize or chastise them severely.",
    "If people jump on the bandwagon, they get involved in something that has recently become very popular.",
    "If you jump the gun, you start doing something before the appropriate time.",
    "If you are prepared to jump through hoops for someone, you are prepared to make great efforts and sacrifices for them.",
    "If someone jumps to a conclusion, they evaluate or judge something without a sufficient examination of the facts.",
    "If someone says that it is a jungle out there, they mean that the situation is dangerous and there are no rules.",
    "If the jury's out on an issue, then there is no general agreement or consensus on it.",
    "If something is just around the corner, then it is expected to happen very soon.",
    "Things, especially education, that affect and influence us in our childhood shape the kind of adult we turn out to be.",
    "If the time is just coming up to nine o'clock, it means that it will be nine o'clock in a very few seconds. You'll hear them say it on the radio in the morning.",
    "If a bad or evil person gets their just deserts, they get the punishment or suffer the misfortune that it is felt they deserve.",
    "When someone does something just for the heck of it, they do it without a good reason.",
    "If something is said to be just for the record, the person is saying it so that people know but does not necessarily agree with or support it.",
    "If you do something in the nick of time, you just manage to do it just in time, with seconds to spare.",
    "If someone is just off the boat, they are naive and inexperienced.",
    "If something's just what the doctor ordered, it is precisely what is needed.",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.0,
        backgroundColor: Colors.indigoAccent,
        title: Text(
          'J',
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
