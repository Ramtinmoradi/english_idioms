import 'package:flutter/material.dart';
import 'package:flutter_english_edioms_app/content_screen/content_screen.dart';

class L extends StatelessWidget {
  final List _name = [
    "Labor of love",
    "Lame duck",
    "Land of nod",
    "Landslide victory",
    "Lap of the gods",
    "Larger than life",
    "Last hurrah",
    "Last laugh",
    "Last straw",
    "Last-ditch",
    "Laugh a minute",
    "Laugh to see a pudding crawl",
    "Laugh up your sleeve",
    "Laughing stock",
    "Laughter is the best medicine",
    "Law unto yourself",
    "Lay down the law",
    "Lead someone up the garden path",
    "Lead with the chin",
    "Lean and mean",
    "Learn the ropes",
    "Leave no stone unturned",
    "Leave well alone",
    "Left hand doesn't know what the right hand is doing",
    "Left in the dark",
    "Left to your own devices",
    "Left-handed compliment",
    "Legend in your own lunchtime",
    "Lend an ear",
    "Leopard can't change its spots",
    "Lesser of two evils",
    "Let alone",
    "Let bygones be bygones",
    "Let sleeping dogs lie",
    "Let the best be the enemy of the good",
    "Let the cat out of the bag",
    "Let the chips fall where they may",
    "Let the devil take the hindmost",
    "Let the genie out of the bottle",
    "Let the grass grow round your feet",
    "Let your guard down",
    "Let your hair down",
    "Let's call it a day",
    "Letter of the law",
    "Level playing field",
    "Lie low",
    "Lie through your teeth",
    "Life and limb",
    "Life is just a bowl of cherries",
    "Light at the end of the tunnel",
    "Light bulb moment",
    "Light on your feet",
    "Light years ahead",
    "Like a bat out of hell",
    "Like a beached whale",
    "Like a bear with a sore head",
    "Like a bull at a gate",
    "Like a cat on hot bricks",
    "Like a cat that got the cream",
    "Like a duck to water",
    "Like a fish needs a bicycle",
    "Like a fish out of water",
    "Like a hawk",
    "Like a headless chicken",
    "Like a kid in a candy store",
    "Like a moth to a flame",
    "Like a rat deserting a sinking ship",
    "Like Chinese arithmetic",
    "Like clockwork",
    "Like father, like son",
    "Like giving a donkey strawberries",
    "Like it or lump it",
    "Like lambs to the slaughter",
    "Like no one's business",
    "Like peas in a pod",
    "Like pulling teeth",
    "Like taking candy from a baby",
    "Like the back of your hand",
    "Like the clappers",
    "Like there's no tomorrow",
    "Like two peas in a pod",
    "Like watching sausage getting made",
    "Like white on rice",
    "Like wildfire",
    "Lily-livered",
    "Lines of communication",
    "Lion's share",
    "Lip service",
    "Little pitchers have big ears",
    "Little strokes fell great oaks",
    "Live high off the hog",
    "Live wire",
    "Loan shark",
    "Lock and load",
    "Lock horns",
    "Lock the stable door after the horse has bolted",
    "Lock, stock and barrel",
    "Lone wolf",
    "Long face",
    "Long in the tooth",
    "Long shot",
    "Long time no hear",
    "Long time no see",
    "Look after number 1",
    "Look after the pennies and the pounds will look after themselves",
    "Look before you leap",
    "Look on the bright side",
    "Look what the cat dragged in",
    "Loose cannon",
    "Loose lips sink ships",
    "Lord willing and the creek don't rise",
    "Lose face",
    "Lose the plot",
    "Lose your bottle",
    "Lose your lunch",
    "Lose your marbles",
    "Lose your shirt",
    "Love is blind",
    "Love me, love my dog",
    "Low-hanging fruit",
    "Lower than a snake's belly",
    "Lower the bar",
    "Lower your sights",
    "Luck of the draw",
  ];

  final List _nameDescription = [
    "A labor of love is a project or task undertaking for the interest or pleasure in doing it rather than the reward, financial or otherwise.",
    "If something or someone is a lame duck, they are in trouble.",
    "If someone has gone to the land of nod, they have fallen asleep or gone to bed.",
    "A landslide victory is a victory in an election by a very large margin.",
    "If something is in the lap of the gods, it is beyond our control and fate will decide the outcome.",
    "If something is excessive or exaggerated, it is larger than life.",
    "If an elderly person does something special before they die, it is a last hurrah.",
    "The person who has the last laugh ends up with the advantage in a situation after some setbacks.",
    "The last straw is the final problem that makes someone lose their temper or the problem that finally brought about the collapse of something. It comes from an Arabic story, where a camel was loaded with straw until a single straw placed on the rest of the load broke its back.",
    "A last-ditch attempt is a desperate attempt that will probably fail anyway.",
    "Someone who is a laugh a minute is very funny.",
    "(UK) Someone who would laugh to see a pudding crawl is easily amused and will laugh at anything.",
    "If you laugh up your sleeve, you laugh at someone secretly.",
    "If someone becomes a laughing stock they do something so stupid or wrong that no one can take them seriously and people scorn and laugh at them.",
    "Laughing is often helpful for healing, especially emotional healing.",
    "If somebody's a law unto themselves, they do what they believe is right regardless of what is generally accepted as correct.",
    "If someone lays down the law, they tell people what to do and are authoritarian.",
    "If someone leads you up the garden path, they deceive you, or give you false information that causes you to waste your time. 'Lead someone down the garden path' is also used.",
    "If someone leads with their chin, they speak or behave without fear of the consequences.",
    "An organization that is lean and mean has no excess or unnecessary elements and is very competitive.",
    "If you are learning the ropes, you are learning how to do something.",
    "If you look everywhere to find something, or try everything to achieve something, you leave no stone unturned.",
    "If you leave something well alone, you keep a safe distance from it, either physically or metaphorically.",
    "If the left hand doesn't know what the right hand is doing, then communication within a company, organization, group, etc, is so bad that people don't know what the others are doing.",
    "If you are left in the dark about something, you aren't given the information that you should have.",
    "If someone is left to their own devices, they are not controlled and can do what they want.",
    "A left-handed compliment is one that sounds like praise but has an insulting meaning. ('Backhanded compliment' is an alternative form)",
    "Somebody who becomes a legend in their own lifetime acquires fame, but often only to a select or specialist audience, while they are still alive.",
    "If you lend an ear, you listen to what someone has to say. ('Lend your ear' is an alternative form)",
    "This idiom means that people cannot change basic aspects of their character, especially negative ones. ('A leopard doesn't change its spots' is also used)",
    "Something that is the lesser of two evils, is an unpleasant option, but not as bad as the other.",
    "This is used to emphasize how extreme something could be: 'We hadn't got the money to phone home, let alone stay in a hotel.' This emphasizes the utter impossibility of staying in a hotel.",
    "If people decide to let bygones be bygones, they decide to forget old problems or grievances they have with each other.",
    "If someone is told to let sleeping dogs lie, it means that they shouldn't disturb a situation as it would result in trouble or complications.",
    "If the desire for an unattainable perfection stops someone from choosing good possibilities, they let the best be the enemy of the good.",
    "If you accidentally reveal a secret, you let the cat out of the bag.",
    "This means that we shouldn't try to control events, because destiny controls them.",
    "This idiom means that you should think of yourself and not be concerned about other people; look after yourself and let the devil take the hindmost.",
    "If people let the genie out of the bottle, they let something bad happen that cannot be put right or controlled.",
    "If you let the grass grow round your feet, you delay doing things instead of taking action.",
    "If you let your guard down, you relax and stop looking out for danger.",
    "If someone lets their hair down, they relax and stop feeling inhibited or shy.",
    "This is used as a way of suggesting that it is time to stop working on something.",
    "If people interpret laws and regulations strictly, ignoring the ideas behind them, they follow the letter of the law.",
    "If there's a level playing field everybody is treated equally.",
    "If someone lies low, they try not to be found or caught.",
    "Someone who is always lying, lies through their teeth.",
    "When people risk life and limb, they could be killed or suffer serious injuries.",
    "This idiom means that life is simple and pleasant.",
    "If you can see light at the end of the tunnel, then you can see some signs of hope in the future, though things are difficult at the moment.",
    "A light bulb moment is when you have a sudden realization about something, like the light bulbs used to indicate an idea in cartoons.",
    "If someone is light on their feet, they can move quickly and are agile.",
    "If you are light years ahead of others, you are a long way in front of them in terms of development, success, etc.",
    "This expression means extremely quickly.",
    "Once a whale is on a beach, it cannot get back, so if you are completely stuck somewhere and can't get away, you are stranded like a beached whale.",
    "(UK) If someone's like a bear with a sore head, they complain a lot and are unhappy about something.",
    "If you tackle a job very quickly, without any real thought about what you are doing, you are going at it like a bull at a gate.",
    "If someone is like a cat on hot bricks, they are very nervous or excited.",
    "If someone looks very pleased with themselves and happy, they look like a cat that got the cream.",
    "someone has a natural talent for something and enjoys it, they take to it like a duck to water.",
    "If someone needs something like a Fish Needs a Bicycle, they do not need it at all, originally a feminist slogan: A woman needs a man like a fish needs a bicycle.",
    "If someone feels like a fish out of water, they are very uncomfortable in the situation they are in.",
    "If you watch something or someone like a hawk, you observe very closely and carefully.",
    "If someone rushes about like a headless chicken, they move very fast all over the place, usually without thinking.",
    "If someone is like a kid in a candy store, they are very excited about something.",
    "Something that is like a moth to a flame is attracted to something that is deadly or dangerous.",
    "If people leave a company because they know that it's about to have serious problems, or turn their back on a person about to be in a similar situation, they are said to be like rats deserting a sinking ship.",
    "If something is complicated and hard to understand, it's like Chinese arithmetic.",
    "If something happens like clockwork, it happens at very regular times or intervals.",
    "This idiom is used when different generations of a family behave in the same way or have the same talents of defects.",
    "(UK) If something is like giving a donkey strawberries, people fail to appreciate its value.",
    "When people say this, they mean that the person will have to accept the situation because it isn't going to change.",
    "If somebody does something unpleasant without any resistance, they go like lambs to the slaughter.",
    "If I say my children are growing like no one's business, it means they're growing very quickly. See also 'Like the clappers' and 'Like there's no tomorrow'.",
    "If people or things are like peas in a pod, they look identical.",
    "If something if like pulling teeth, it is very difficult, especially if trying to extract information or to get a straight answer from someone.",
    "(USA) If something is like taking candy from a baby, it is very easy to do.",
    "If you know something like the back of your hand, you know it very well indeed.",
    "If something is going like the clappers, it is going very fast.",
    "If you do something like there's no tomorrow, you do it fast or energetically.",
    "Things that are like two peas in a pod are very similar or identical.",
    "If something is like watching sausages getting made, unpleasant truths about it emerge that make it much less appealing.  The idea is that if people watched sausages getting made, they would probably be less fond of them.",
    "(USA) If you do something like white on rice, you do it very closely: When Bob found out I had front row tickets for the concert, he stuck to me like white on rice.",
    "If something happens or spreads like wildfire, it happens very quickly and intensely.",
    "Someone who is lily-livered is a coward.",
    "Lines of communication are the routes used to communicate by people or groups who are in conflict; a government might open lines of communication with terrorists if it wished to negotiate with them.",
    "The lion's share of something is the biggest or best part.",
    "When people pay lip service to something, they express their respect, but they don't act on their words, so the respect is hollow and empty.",
    "(USA) This means that children hear more and understand the world around them better than many adults realize.",
    "even though something may seem impossible, if you break it up into small parts and take one step at a time, you will succeed.",
    "If you are living high off the hog, you are living lavishly.",
    "A person who is very active, both mentally and physically, is a live wire.",
    "A loan shark lends money at very high rates of interest.",
    "This is a military term meaning 'be ready and prepared'.",
    "When people lock horns, they argue or fight about something.",
    "If someone takes action too late, they do this; there is no reason to lock an empty stable.",
    "This is an expressions that means 'everything'; if someone buys a company lock, stock and barrel, they buy absolutely everything to do with the company.",
    "A lone wolf is a person who prefers to do things on their own or without help from other people.",
    "Someone with a long face is sad or depressed about something.",
    "If someone is long in the tooth, they are a bit too old to do something.",
    "If something is a long shot, there is only a very small chance of success.",
    "The speaker could say this when they have not heard from a person, either through phone calls or emails for a long time.",
    "'Long time no see' means that the speaker has not seen that person for a long time.",
    "You are number one, so this idiom means that you should think about yourself first, rather than worrying about other people.",
    "(UK) If you look after the pennies, the pounds will look after themselves, meaning that if someone takes care not to waste small amounts of money, they will accumulate capital. ('Look after the pence and the pounds will look after themselves' is an alternative form of this idiom)",
    "This idiom means that you should think carefully about the possible results or consequences before doing something.",
    "If you look on the bright side, you try to see things in an optimistic way, especially when something has gone wrong.",
    "This idiom is used when someone arrives somewhere looking a mess or flustered and bothered.",
    "A person who is very difficult to control and unpredictable is a loose cannon.",
    "To have loose lips means to have a big mouth, susceptible to talking about everything and everyone. Sinking ships refers to anything from small acquaintances to long and hearty relationships (with friends or a significant other). So when one says loose lips sink ships, one is basically saying if you can't shut up you are going to end hurting people, usually psychologically or emotionally. Loose lips sink ships comes from World War I and/or WWII, when sailors on leave from their ships might talk about what ship they sailed on or where it had come from, or where it was going. If they talked too much (had 'loose lips') they might accidentally provide the enemy with anecdotal information that might later cause their ship to be tracked, and bombed and sunk.",
    "Pertains to the ability to accomplish a task or meet an obligation, barring unforeseen complications. Example: 'I will be at work tomorrow, Lord willing and the creek don't rise.'",
    "To lose one's reputation or standing is to lose face.",
    "If someone loses the plot, they have stopped being rational about something.",
    "(UK) If someone loses their bottle, they lose the courage to do something.",
    "(UK) If you lose your lunch, you vomit.",
    "If someone has lost their marbles, they've gone mad.",
    "If someone loses their shirt, they lose all their money through a bad investment, gambling, etc.",
    "If you love someone, it doesn't matter what they look like. You will also overlook faults.",
    "If you love someone, you should accept everything about them and the people they like.",
    "Low-hanging fruit are things that are easily achieved.",
    "Someone or something that is lower than a snake's belly is of a very low moral standing.",
    "If people change the standards required to make things easier, they lower the bar.",
    "If you lower your sights, you accept something that is less than you were hoping for.",
    "To have the 'Luck of the draw' is to win something in a competition where the winner is chosen purely by chance.",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.0,
        backgroundColor: Colors.indigoAccent,
        title: Text(
          'L',
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
