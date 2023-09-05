import 'package:flutter/material.dart';
import 'package:flutter_english_edioms_app/content_screen/content_screen.dart';

class A extends StatelessWidget {
  final List _name = [
    "A bit much",
    "A bridge too far",
    "A chain is no stronger than its weakest link",
    "A fool at 40 is a fool forever",
    "A fresh pair of eyes",
    "A hitch in your giddy-up",
    "A lick and a promise",
    "A little bird told me",
    "A little learning is a dangerous thing",
    "A long row to hoe",
    "A lost ball in the high weeds",
    "A month of Sundays",
    "A OK",
    "A penny for your thoughts",
    "A pretty penny",
    "A problem shared is a problem halved",
    "A rising tide lifts all boats",
    "A steal",
    "A still tongue keeps a wise head",
    "A textbook case",
    "A1",
    "Abide by a decision",
    "About as useful as a chocolate teapot",
    "About face",
    "Above board",
    "Above par",
    "Absence makes the heart grow fonder",
    "Accident waiting to happen",
    "Ace in the hole",
    "Ace up your sleeve",
    "Achilles' heel",
    "Acid test",
    "Across the board",
    "Act of God",
    "Act of war",
    "Actions speak louder than words",
    "Add fuel to the fire",
    "Add insult to injury",
    "After your own heart",
    "Against the clock",
    "Against the grain",
    "Age before beauty",
    "Agony aunt",
    "Ahead of the curve",
    "Ahead of the pack",
    "Ahead of time",
    "Air your dirty laundry in public",
    "Albatross around your neck",
    "Alike as two peas",
    "Alive and kicking",
    "All along",
    "All and sundry",
    "All bark and no bite",
    "All bets are off",
    "All dressed up and nowhere to go",
    "All ears",
    "All eyes on me",
    "All fingers and thumbs",
    "All hat, no cattle",
    "All heart",
    "All hell broke loose",
    "All in a day's work",
    "All in your head",
    "All mod cons",
    "All of the above",
    "All over bar the shouting",
    "All over the map",
    "All over the place",
    "All over the shop",
    "All over the show",
    "All roads lead to Rome",
    "All set",
    "All sixes",
    "All skin and bone",
    "All square",
    "All talk and no trousers",
    "All that glitters is not gold",
    "All the rage",
    "All the tea in China",
    "All your eggs in one basket",
    "All's fair in love and war",
    "All's well that ends well",
    "All-singing, all-dancing",
    "Alter ego",
    "Always a bridesmaid, never a bride",
    "Ambulance chaser",
    "Amen",
    "An apple a day keeps the doctor away",
    "An old flame",
    "An ounce of prevention is worth a pound of cure",
    "And all that jazz",
    "Angry as a bear",
    "Angry as a bull",
    "Answers on a postcard",
    "Ants in your pants",
    "Any port in a storm",
    "Any Tom, Dick or Harry",
    "Apple of your eye",
    "Apple pie order",
    "Apples and oranges",
    "Apples for apples",
    "Apron strings",
    "Argue the toss",
    "Arm and a leg",
    "Armchair critic",
    "Armchair quarterback",
    "Armed to the teeth",
    "Around the clock",
    "Arrow in the quiver",
    "As a rule",
    "As cold as ice",
    "As cold as stone",
    "As cool as a cucumber",
    "As good as new",
    "As mad as a hatter",
    "As mad as a wrongly shot hog",
    "As much use as a chocolate fire-guard",
    "As much use as a chocolate teapot",
    "As much use as a handbrake on a canoe",
    "As neat as a new pin",
    "As one man",
    "As the crow flies",
    "As you sow, so shall you reap",
    "Asleep at the switch",
    "Asleep at the wheel",
    "At a drop of a dime",
    "At a loose end",
    "At a loss",
    "At a snail's pace",
    "At arm's length",
    "At cross purposes",
    "At daggers drawn",
    "At death's door",
    "At each other's throats",
    "At full tilt",
    "At large",
    "At loggerheads",
    "At loose ends",
    "At odds",
    "At sea",
    "At the bottom of the totem pole",
    "At the coalface",
    "At the drop of a hat",
    "At the end of the day",
    "At the end of your rope",
    "At the end of your tether",
    "At the fore",
    "At the top of my lungs",
    "At the top of the list",
    "At the top of your voice",
    "At your wit's end",
    "At your wits' end",
    "Average Joe",
    "Avowed intent",
    "Away with the fairies",
    "Awe inspiring",
    "AWOL",
    "Axe to grind",
  ];
  final List _nameDescription = [
    "If something is excessive or annoying, it is a bit much.",
    "A bridge too far is an act of overreaching- going too far and getting into trouble or failing.",
    "this means that processes, organizations, etc, are vulnerable because the weakest person or part can always damage or break them.",
    "If someone hasn't matured by the time they reach forty, they never will.",
    "A person who is brought in to examine something carefully is a fresh pair of eyes.",
    "If you have a hitch in your giddy-up, you're not feeling well. ('A hitch in your gittie-up' is also used)",
    "If you give something a lick and a promise, you do it hurriedly, most often incompletely, intending to return to it later.",
    "If someone doesn't want to say where they got some information from, they can say that a little bird told them.",
    "A small amount of knowledge can cause people to think they are more expert than they really are.eg. He said he'd done a course on home electrics, but when he tried to mend my table lamp, he fused all the lights! I think a little learning is a dangerous thing.",
    "something that is a long row to hoe is a difficult task that takes a long time.",
    "A lost ball in the high weeds is someone who does not know what they are doing, where they are or how to do something.",
    "a month of Sundays is a long period of time: I haven't seen her in a month of Sundays.",
    "If things are A OK, they are absolutely fine.",
    "This idiom is used as a way of asking someone what they are thinking about.",
    "If something costs a pretty penny, it is very expensive.",
    "If you talk about your problems, it will make you feel better.",
    "this idiom, coined by John F Kennedy, describes the idea that when an economy is performing well, all people will benefit from it.",
    "If something is a steal, it costs much less than it is really worth.",
    "Wise people don't talk much.",
    "A textbook case, it is a classic or common example of something.",
    "If something is A1, it is the very best or finest.",
    "If you abide by a decision, you accept it and comply with it, even though you might disagree with it.",
    "Someone or something that is of no practical use is about as useful as a chocolate teapot.",
    "If someone changes their mind completely, this is an about face. It can be used when companies, governments, etc, change their position on an issue.",
    "If things are done above board, they are carried out in a legal and proper manner.",
    "Better than average or normal.",
    "This idiom means that when people are apart, their love grows stronger.",
    "If something is an accident waiting to happen, there's definitely going to be an accident or it's bound to go wrong. ('Disaster waiting to happen' is also used)",
    "An ace in the hole is something other people are not aware of that can be used to your advantage when the time is right.",
    "If you have an ace up your sleeve, you have something that will give you an advantage that other people don't know about.",
    "A person's weak spot is their Achilles' heel.",
    "An acid test is something that proves whether something is good, effective, etc, or not.",
    "If something applies to everybody, it applies across the board.",
    "An act of God is something like an earthquake or floods that human beings cannot prevent or control.",
    "An act of war is a action that is either intended to start a war or that is interpreted as being sufficient cause for a war.",
    "This idiom means that what people actually do is more important than what they say- people can promise things but then fail to deliver.",
    "If people add fuel to the fire, they make a bad situation worse.",
    "When people add insult to injury, they make a bad situation even worse.",
    "A person after your own heart thinks the same way as you.",
    "If you do something against the clock, you are rushed and have very little time to do it.",
    "If doing something goes against the grain, you're unwilling to do it because it contradicts what you believe in, but you have no real choice.",
    "When this idiom is used, it is a way of allowing an older person to do something first, though often in a slightly sarcastic way.",
    "An agony aunt is a newspaper columnist who gives advice to people having problems, especially personal ones.",
    "Similar to ahead of the pack, ahead of the curve literally refers to your position on the statistical bell curve, where the top of the curve represents the median, average result. By being ahead of the curve you represent the top percentile of results that either has the advanced skills or understanding that sets you apart.",
    "If you are ahead of the pack, you have made more progress than your rivals.",
    "If something happens ahead of time, it happens early or before the set time.",
    "If you air your dirty laundry in public, you reveal aspects of your private life that should really remain private, by telling a secret, arguing in public, etc.",
    "An albatross around, or round, your neck is a problem resulting from something you did that stops you from being successful.",
    "If people or things are as alike as two peas, they are identical.",
    "If something is active and doing well, it is alive and kicking.  (It can be used for people too)",
    "If you have known or suspected something all along, then you have felt this from the beginning.",
    "This idiom is a way of emphasizing 'all', like saying 'each and every one'.",
    "When someone talks tough but really isn't, they are all bark and no bite.",
    "(USA) If all bets are off, then agreements that have been made no longer apply.",
    "You're prepared for something that isn't going to happen.",
    "If someone says they're all ears, they are very interested in hearing about something.",
    "If all eyes are on someone, then everyone is paying attention to them.",
    "If you're all fingers and thumbs, you are too excited or clumsy to do something properly that requires manual dexterity. 'All thumbs' is an alternative form of the idiom.",
    "(USA) When someone talks big, but cannot back it up, they are all hat, no cattle.('Big hat, no cattle' is also used)",
    "Someone who is all heart is very kind and generous.",
    "When all hell breaks loose, there is chaos, confusion and trouble.",
    "If something is all in a day's work, it is nothing special.",
    "If something is all in your head, you have imagined it and it is not real.",
    "If something has all mod cons, it has all the best and most desirable features. It is an abbreviation of 'modern convenience' that was used in house adverts.",
    "This idiom can be used to mean everything that has been said or written, especially all the choices or possibilities.",
    "When something is all over bar the shouting, the outcome is absolutely certain.('All over but the shouting' is also used)",
    "(USA) If something like a discussion is all over the map, it doesn't stick to the main topic and goes off on tangents.",
    "If something is completely disorganized or confused, it is all over the place.",
    "If something is completely disorganized or confused, it is all over the shop.",
    "If something is all over the show, it's in a complete mess. An alternative to 'All over the shop'.",
    "This means that there can be many different ways of doing something.",
    "If you're all set, you are ready for something.",
    "If something is all sixes, it doesn't matter how it's done.",
    "If a person is very underweight, they are all skin and bone, or bones.",
    "If something is all square, nobody has an advantage or is ahead of the others.",
    "(UK) Someone who is all talk and no trousers, talks about doing big, important things, but doesn't take any action.",
    "This means that appearances can be deceptive and things that look or sound valuable can be worthless. ('All that glistens is not gold' is an alternative)",
    "If something's all the rage, it is very popular or fashionable at the moment.",
    "If someone won't do something for all the tea in China, they won't do it no matter how much money they are offered.",
    "If you put all your eggs in one basket, you risk everything at once, instead of trying to spread the risk. (This is often used as a negative imperative- 'Don't put all your eggs in one basket'. 'Have your eggs in one basket' is also used)",
    "This idiom is used to say that where there is conflict, people can be expected to behave in a more vicious way.",
    "If the end result is good, then everything is good.",
    "If something's all-singing, all-dancing, it is the latest version with the most up-to-date features.",
    "An alter ego is a very close and intimate friend. It is a Latin phrase that literally means 'other self'.",
    "If someone is always a bridesmaid, never a bride, they never manage to fulfill their ambition- they get close, but never manage the recognition, etc, they crave.",
    "A lawyer who encourages people who have been in accidents or become ill to sue for compensation is an ambulance chaser.",
    "Some use 'Amen' or 'Amen to that' as a way of agreeing with something that has just been said.",
    "Eating healthy food keeps you healthy.",
    "An old flame is a person that somebody has had an emotional, usually passionate, relationship with, who is still looked on fondly and with affection.",
    "This expression means that is better to try to avoid problems in the first place, rather than trying to fix them once they arise.",
    "This idiom means that everything related or similar is included.",
    "If someone is as angry as a bear, they are very angry.('Angry as a bear with a sore foot' is also used)",
    "If someone is as angry as a bull, they are very angry.",
    "This idiom can be used to suggest that the answer to something is very obvious or that the person would really like to hear what people think.",
    "If someone has ants in their pants, they are agitated or excited about something and can't keep still.",
    "This means that in an emergency any solution will do, even one that would normally be unacceptable.",
    "If something could be done by any Tom, Dick or Harry, it could be done by absolutely anyone.",
    "Something or, more often, someone that is very special to you is the 'apple of your' eye.",
    "Everything is in perfect order and tidy if it is in apple pie order.",
    "This used when people compare or describe two totally different things. ('Apples to oranges' is also used)",
    "An apples for apples comparison is a comparison between related or similar things. ('Apples to apples' is also used)",
    "A man who is tied to a woman's apron strings is excessively dependent on her, especially when it is his mother's apron strings.",
    "(UK) If you argue the toss, you refuse to accept a decision and argue about it.",
    "If something costs an arm and a leg, it is very expensive.",
    "An armchair critic is someone who offers advice but never shows that they could actually do any better.",
    "(USA) An armchair quarterback is someone who offers advice, especially about football, but never shows that they could actually do any better.",
    "If people are armed to the teeth, they have lots of weapons.",
    "If something is open around the clock, it is open 24 hours a day. For example, an airport is open around the clock.",
    "An arrow in the quiver is a strategy or option that could be used to achieve your objective.",
    "If you do something as a rule, then you usually do it.",
    "This idiom can be used to describe a person who does not show any emotion.",
    "If something is as cold as stone, it is very cold. If a person is as cold as stone, they are unemotional.",
    "If someone is as cool as a cucumber, they don't get worried by anything.",
    "If something has been used but is still in extremely good condition, it is as good as new.",
    "This simile means that someone is crazy or behaves very strangely. In the past many people who made hats went insane because they had a lot of contact with mercury.",
    "(USA) If someone is as mad as a wrongly shot hog, they are very angry. (Same as, Angry as a bear or Angry as a bull)",
    "A fire-guard is used in front of a fireplace for safety. A chocolate fire-guard is of no use. An alternative to 'As much use as a chocolate teapot'.",
    "Something that is as much use as a chocolate teapot is not useful at all.",
    "This idiom is used to describe someone or something as worthless or pointless.",
    "This idiom means tidy and clean.",
    "If people do something as one man, then they do it at exactly the same time or in complete agreement.",
    "This idiom is used to describe the shortest possible distance between two places.",
    "This means that if you do bad things to people, bad things will happen to you, or good things if you do good things.",
    "If someone is asleep at the switch, they are not doing their job or taking their responsibilities very carefully. 'Asleep at the wheel' is an alternative.",
    "If someone is asleep at the wheel, they are not doing their job or taking their responsibilities very carefully. 'Asleep at the switch' is an alternative.",
    "(USA) If someone will do something at the drop of a dime, they will do it instantly, without hesitation.",
    "(UK) If you are at a loose end, you have spare time but don't know what to do with it.",
    "If you are at a loss, you are unable to understand or comply.",
    "If something moves at a snail's pace, it moves very slowly.",
    "If something is at arm's length, it is a safe distance away from you.",
    "When people are at cross purposes, they misunderstand each other or have different or opposing objectives.",
    "If people are at daggers drawn, they are very angry and close to violence.",
    "If someone looks as if they are at death's door, they look seriously unwell and might actually be dying.",
    "If people are at each other's throats, they are fighting, arguing or competing ruthlessly.",
    "If something is at full tilt, it is going or happening as fast or as hard as possible.",
    "If a criminal is at large, they have not been found or caught.",
    "If people are at loggerheads, they are arguing and can't agree on anything.",
    "(USA) If you are at a loose end, you have spare time but don't know what to do with it.",
    "If you are at odds with someone, you cannot agree with them and argue.",
    "If things are at sea, or all at sea, they are disorganized and chaotic.",
    "(USA) If someone is at the bottom of the totem pole, they are unimportant. Opposite is at the top of the totem pole.",
    "If you work at the coalface, you deal with the real problems and issues, rather than sitting in a office discussing things in a detached way.",
    "If you would do something at the drop of a hat, you'd do it immediately.",
    "This is used to mean 'in conclusion' or 'when all is said and done'.",
    "(USA) If you are at the end of your rope, you are at the limit of your patience or endurance.",
    "(UK) If you are at the end of your tether, you are at the limit of your patience or endurance.",
    "In a leading position.",
    "If you shout at the top of your lungs, you shout as loudly as you possibly can.",
    "If something is at the top of the list, it is of highest priority, most important, most urgent, or the next in one's line of attention.",
    "If you talk, shout or sing at the top of your voice, you do it as loudly as you can.",
    "If you're at your wit's end, you really don't know what you should do about something, no matter how hard you think about it.",
    "If you are at your wits' end, you have no idea what to do next and are very frustrated.",
    "An average Joe is an ordinary person without anything exceptional about them.",
    "If someone makes a solemn or serious promise publicly to attempt to reach a certain goal, this is their avowed intent.",
    "If someone is away with the fairies, they don't face reality and have unrealistic expectations of life.",
    "Something or someone that is awe inspiring amazes people in a slightly frightening but positive way.",
    "AWOL stands for 'Absent Without Leave', or 'Absent Without Official Leave'. Originally a military term, it is used when someone has gone missing without telling anyone or asking for permission.",
    "If you have an axe to grind with someone or about something, you have a grievance, a resentment and you want to get revenge or sort it out. In American English, it is 'ax'.",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.0,
        backgroundColor: Colors.indigoAccent,
        title: Text(
          'A',
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
