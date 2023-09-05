import 'package:flutter/material.dart';
import 'package:flutter_english_edioms_app/content_screen/content_screen.dart';

class D extends StatelessWidget {
  final List _name = [
    "Daft as a brush",
    "Damp squib",
    "Dancing on someone's grave",
    "Dark horse",
    "Day in the sun",
    "Daylight robbery",
    "Days are numbered",
    "Dead air",
    "Dead and buried",
    "Dead as a dodo",
    "Dead as a doornail",
    "Dead duck",
    "Dead even",
    "Dead from the neck up",
    "Dead in the water",
    "Dead level best",
    "Dead man walking",
    "Dead meat",
    "Dead right",
    "Dead to the world",
    "Dead wrong",
    "Deaf as a post",
    "Dear John letter",
    "Death of a thousand cuts",
    "Death warmed up",
    "Deep pockets",
    "Deep pockets but short arms",
    "Deer in the headlights",
    "Deliver the goods",
    "Demon weed",
    "Derring-do",
    "Devil finds work for idle hands",
    "Devil is in the detail",
    "Devil may care",
    "Devil's advocate",
    "Diamond in the rough",
    "Die is cast",
    "Different kettle of fish",
    "Different ropes for different folks",
    "Different strokes for different folks",
    "Dig way down deep",
    "Dig your heels in",
    "Dime a dozen",
    "Dine on ashes",
    "Dinosaur",
    "Dip your toes in the water",
    "Dirty dog",
    "Discerning eye",
    "Dish the dirt",
    "Do a runner",
    "Do as you would be done by",
    "Do the needful",
    "Do the running",
    "Do their dirty work",
    "Do's and don'ts",
    "Dodge the bullet",
    "Dog days",
    "Dog eat dog",
    "Dog in the manger",
    "Dog tired",
    "Dog's dinner",
    "Dog's life",
    "Dog-eared",
    "Doggy bag",
    "Dollars for doughnuts",
    "Don't bite the hand that feeds",
    "Don't catch your chickens before they're hatched",
    "Don't cry over spilt milk",
    "Don't hold your breath",
    "Don't judge a book by the cover",
    "Don't look a gift horse in the mouth",
    "Don't mention the war",
    "Don't push my buttons!",
    "Don't shoot the messenger",
    "Don't stand there with curlers in your hair",
    "Don't sweat the small stuff",
    "Don't take any wooden nickels",
    "Don't throw bricks when you live in a glass house",
    "Don't trouble trouble until trouble troubles you",
    "Don't upset the applecart",
    "Don't wash your dirty laundry in public",
    "Done to death",
    "Donkey work",
    "Donkey's years",
    "Dot all the i's and cross all the t's",
    "Double Dutch",
    "Double-edged sword",
    "Doubting Thomas",
    "Down and out",
    "Down at heel",
    "Down for the count",
    "Down in the dumps",
    "Down in the mouth",
    "Down the drain",
    "Down the pan",
    "Down the tubes",
    "Down to the wire",
    "Down-to-earth",
    "Drag your feet",
    "Drag your heels",
    "Draw a blank",
    "Draw a line in the sand",
    "Draw a long bow",
    "Draw the line",
    "Draw the shortest straw",
    "Dress someone down",
    "Dress to kill",
    "Dressed to the nines",
    "Drink like a fish",
    "Drive a wedge",
    "Drive someone up the wall",
    "Drive you spare",
    "Drop a bombshell",
    "Drop a dime",
    "Drop in the bucket",
    "Drop in the ocean",
    "Drop into your lap",
    "Drop like flies",
    "Drop someone a line",
    "Drop the ball",
    "Dropped like a hot cake",
    "Drown your sorrows",
    "Drunk as a lord",
    "Dry as snuff",
    "Dry run",
    "Dry spell",
    "Duck soup",
    "Duck to water",
    "Ducks in a row",
    "Dull as ditchwater",
    "Dumb as a rock",
    "Dunkirk spirit",
    "Dutch courage",
    "Dutch treat",
    "Dutch uncle",
    "Dwell on the past",
  ];
  final List _nameDescription = [
    "(UK) Someone who is daft as a brush is rather stupid.",
    "(UK) If something is expected to have a great effect or impact but doesn't, it is a damp squib.",
    "If you will dance on someone's grave, you will outlive or outlast them and will celebrate their demise.",
    "If someone is a dark horse, they are a bit of a mystery.",
    "If you have your day in the sun, you get attention and are appreciated.",
    "If you are overcharged or underpaid, it is a daylight robbery; open, unfair and hard to prevent. Rip-off has a similar meaning.",
    "When someone's days are numbered, they are expected to die soon.",
    "When there is a period of total silence, there is dead air.",
    "If something is dead and buried, it has all long been settled and is not going to be reconsidered.",
    "If something's dead as a dodo, it is lifeless and dull. The dodo was a bird that lived the island of Mauritius. It couldn't fly and was hunted to extinction.",
    "This is used to indicate that something is lifeless.",
    "If something is a dead duck, it is a failure.",
    "If people competing are dead even, they are at exactly the same stage or moving at exactly the same speed.",
    "Someone who's dead from the neck up is very stupid indeed.",
    "If something is dead in the water, it isn't going anywhere or making any progress.",
    "If you try your dead level best, you try as hard as you possibly could to do something.",
    "A dead man walking is someone who is in great trouble and will certainly get punished, lose their job or position, etc, soon.",
    "This is used as a way of threatening someone: You'll be dead meat if you don't go along.",
    "This means that something or someone is absolutely correct, without doubt.",
    "If somebody's fast asleep and completely unaware of what if happening around them, he or she's dead to the world.",
    "If someone is dead wrong, they are absolutely in error, absolutely incorrect or of incorrect opinion.",
    "Someone who is as deaf as a post is unable to hear at all.",
    "A letter written by a partner explaining why they are ending the relationship is a Dear John letter.",
    "If something is suffering the death of a thousand cuts, or death by a thousand cuts, lots of small bad things are happening, none of which are fatal in themselves, but which add up to a slow and painful demise.",
    "(UK) If someone looks like death warmed up, they look very ill indeed. ('Death warmed over' is the American form)",
    "If someone has deep pockets, they are wealthy.",
    "Someone who has money but never puts his hand in his pocket to pay for anything has deep pockets but short arms.",
    "When one is caught off guard and needs to make a decision, but cannot react quickly.",
    "Do what is required, come up to expectations. For example, Kate delivered the goods and got us the five votes we needed.",
    "Tobacco is the demon weed.",
    "If a person shows derring-do, they show great courage.",
    "When people say that the devil finds work for idle hands, they mean that if people don't have anything to do with their time, they are more likely to get involved in trouble and criminality.",
    "When people say that the devil in the detail, they mean that small things in plans and schemes that are often overlooked can cause serious problems later on.",
    "If you live a devil-may-care life it means you are willing to take more risks than most people.",
    "If someone plays Devil's advocate in an argument, they adopt a position they don't believe in just for the sake of the argument.",
    "A diamond in the rough is someone or something that has great potential, but isn't not refined and polished.",
    "If the die is cast, a decision has been made that cannot be altered and fate will decide the consequences.",
    "If something is a different kettle of fish, it is very different from the other things referenced.",
    "(USA) This idiom means that different people do things in different ways that suit them.",
    "(USA) This idiom means that different people do things in different ways that suit them.",
    "When someone digs way down deep, they look into their inner feelings to see how they feel about it.",
    "If you dig your heels in, you start to resist something.",
    "(USA) If something is a dime a dozen, it is extremely common, possibly too common.",
    "I someone is dining on ashes he or she is excessively focusing attention on failures or regrets for past actions.",
    "A dinosaur is a person who is thought to be too old for their position.",
    "If you dip your toes in the water, you try something tentatively because you are not sure whether it will work or not.",
    "A dirty dog is an untrustworthy person.",
    "If a person has a discerning eye, they are particularly good at judging the quality of something.",
    "If you dish the dirt on something or someone, you make unpleasant or shocking information public.",
    "(UK) If people leave a restaurant without paying, they do a runner.",
    "Treat and respect others as you would hope to be respected and treated by them.",
    "If you do the needful, you do what is necessary.",
    "(UK) The person who has to do the running has to make sure that things get done. ('Make the running' is also used)",
    "Someone who does someone's dirty work, carries out the unpleasant jobs that the first person doesn't want to do. Someone who seems to enjoy doing this is sometimes known as a 'henchman'.",
    "the do's and don'ts are what is acceptable or allowed or not within an area or issue, etc.",
    "If someone has dodged a bullet, they have successfully avoided a very serious problem.",
    "Dog days are very hot summer days.",
    "In a dog eat dog world, there is intense competition and rivalry, where everybody thinks only of himself or herself.",
    "(UK) If someone acts like a dog in the manger, they don't want other people to have or enjoy things that are useless to them.",
    "If you are dog tired, you are exhausted.",
    "something that is a dog's dinner is a real mess.",
    "If some has a dog's life, they have a very unfortunate and wretched life.",
    "If a book is dog-eared, it is in bad condition, with torn pages, etc.",
    "If you ask for a doggy bag in a restaurant, they will pack the food you haven't eaten for you to take home.",
    "(USA) If something is dollars for doughnuts, it is a sure bet or certainty.",
    "When someone says this to you, they are trying to tell you not to act against those on whom you depend.",
    "This means that you should wait until you know whether something has produced the results you desire, rather than acting beforehand. ('Don't count your chickens until they've hatched' is an alternative)",
    "When something bad happens and nothing can be done to help it people say, 'Don't cry over spilt milk'.",
    "If you are told not to hold your breath, it means that you shouldn't have high expectations about something.",
    "This idiom means that you should not judge something or someone by appearances, but should look deeper at what is inside and more important.",
    "This means that if you are given something, a present or a chance, you should not waste it by being too critical or examining it too closely.",
    "This means that you shouldn't speak about things that could cause an argument or tension.",
    "This can be said to someone who is starting to annoy you.",
    "This phrase can be used when breaking some bad news to someone and you don't want to be blamed for the news. ('Don't kill the messenger' is also used)",
    "This means 'don't keep me waiting'. It's said to someone who is taking too long to get moving.",
    "(USA) This is used to tell people not to worry about trivial or unimportant issues.",
    "(USA) This idiom is used to advise people not to be cheated or ripped off.",
    "Don't call others out on actions that you, yourself do. Don't be a hypocrite.",
    "Don't go looking for trouble or problems- let them come to you.",
    "If you are advised not to upset the applecart, you are being told not to disturb the way things are done because it might ruin things.",
    "(UK) People, especially couples, who argue in front of others or involve others in their personal problems and crises, are said to be washing their dirty laundry in public; making public things that are best left private. (In American English, 'don't air your dirty laundry in public' is used)",
    "If a joke or story has been done to death, it has been told so often that it has stopped being funny.",
    "Donkey work is any hard, boring work or task.",
    "This idiom means 'a very long time'.",
    "If you dot all the i's and cross all the t's, you do something very carefully and thoroughly.",
    "(UK) If something is double Dutch, it is completely incomprehensible.",
    "If someone uses an argument that could both help them and harm them, then they are using a double-edged sword; it cuts both ways.",
    "A Doubting Thomas is someone who only believes what they see themselves, not what they are told.",
    "If someone is down and out, they are desperately poor and need help.",
    "Someone who is down at heel is short of money. ('Down in heel' is used in American English)",
    "If someone is down for the count, they have lost a struggle, like a boxer who has been knocked out.",
    "If someone's down in the dumps, they are depressed.",
    "If someone is down in the mouth, they look unhappy or depressed.",
    "If something goes down the drain, especially money or work, it is wasted or produces no results.",
    "If something has gone down the pan, it has failed or been ruined.",
    "If something has gone down the tubes, it has failed or been ruined.",
    "(USA) If something goes down to the wire, like a competition, then it goes to the very last moment before it is clear who has won.",
    "Someone who's down-to-earth is practical and realistic. It can also be used for things like ideas.",
    "If someone is dragging their feet, they are taking too long to do or finish something, usually because they don't want to do it.",
    "If you drag your heels, you either delay doing something or do it as slowly as possible because you don't want to do it.",
    "If you try to find something out and draw a blank, you don't get any useful information.",
    "If you draw a line in the sand, you establish a limit beyond which things will be unacceptable.",
    "If someone draws a long bow, they lie or exaggerate.",
    "When you draw the line, you set out limits of what you find acceptable, beyond which you will not go.",
    "If someone draws the shortest straw, they lose or are chosen to do something unpleasant.",
    "If you dress someone down, you scold them.",
    "When someone is dressed to kill, they are dressed very smartly.",
    "If you are in your very best clothes, you're dressed to the nines.",
    "If someone drinks like a fish, they drink far too much alcohol.",
    "If you drive a wedge between people, you exploit an issue so that people start to disagree.",
    "If something or someone drives you up the wall, they do something that irritates you greatly.",
    "If someone or something drives you spare, it is extremely annoying.",
    "If someone drops a bombshell, they announce something that changes a situation drastically and unexpectedly.",
    "(USA) If you drop a dime, you inform the police about someone's illegal activities.",
    "(USA) A drop in the bucket is something so small that it won't make any noticeable difference.",
    "A drop in the ocean implies that something will have little effect because it is small and mostly insignificant.",
    "If something drops into your lap, you receive it suddenly, without any warning. ('Fall into your lap' is also used)",
    "This means that something is disappearing very quickly.",
    "If you drop someone a line, you send a letter to them.",
    "If someone drops the ball, they are not doing their job or taking their responsibilities seriously enough and let something go wrong.",
    "If something is dropped like a hot cake, it is rejected or disposed of very quickly.",
    "If someone gets drunk or drinks a lot to try to stop feeling unhappy, they drown their sorrows.",
    "(UK) Someone who is very drunk is as drunk as a lord.",
    "If something is as dry as snuff, it is very dry indeed.",
    "A dry run is a full rehearsal or trial exercise of something to see how it will work before it is launched.",
    "If something or someone is having a dry spell, they aren't being as successful as they normally are.",
    "(USA) If something is duck soup, it is very easy.",
    "If you take to something like a duck to water, you find when you start that you have a natural affinity for it.",
    "(USA) If you have your ducks in a row, you are well-organized.",
    "(UK) If something is as dull as ditchwater, it is incredibly boring.",
    "If you are dumb as a rock, you have no common sense and are stupid.",
    "(UK) Dunkirk spirit is when people pull together to get through a very difficult time.",
    "Dutch courage is the reckless bravery caused by drinking too much.",
    "If something like a meal is a Dutch treat, then each person pays their own share of the bill.",
    "A Dutch uncle is a person who gives unwelcome advice.",
    "Thinking too much about the past, so that it becomes a problem is to dwell on the past.",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.0,
        backgroundColor: Colors.indigoAccent,
        title: Text(
          'D',
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
