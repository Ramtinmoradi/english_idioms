import 'package:flutter/material.dart';
import 'package:flutter_english_edioms_app/content_screen/content_screen.dart';

class S extends StatelessWidget {
  final List _name = [
    "Sacred cow",
    "Safe and sound",
    "Safe as houses",
    "Safe bet",
    "Safe pair of hands",
    "Safety in numbers",
    "Saigon moment",
    "Sail close to the wind",
    "Sail under false colors",
    "Salad days",
    "Salt in a wound",
    "Salt of the earth",
    "Salty dog",
    "Same old, same old",
    "Save face",
    "Save someone's bacon",
    "Save your skin",
    "Saved by the bell",
    "Saving grace",
    "Say uncle",
    "Say when",
    "Say-so",
    "Saying is one thing; doing is another",
    "Scales fall from your eyes",
    "Scare the daylights out of someone",
    "Scarlet woman",
    "Scent blood",
    "Schoolyard pick",
    "Scot free",
    "Scotch Mist",
    "Scream blue murder",
    "Screw loose",
    "Screwed if you do, screwed if you don't",
    "Sea change",
    "Sea legs",
    "Seamy side",
    "Searching question",
    "Second thoughts",
    "Second wind",
    "See eye to eye",
    "See red",
    "See the elephant",
    "See the light",
    "See which way the cat jumps",
    "See you anon",
    "See you later",
    "See you on the big drum",
    "Seed money",
    "Seeing is believing",
    "Seen better days",
    "Sell down the river",
    "Sell like hot cakes",
    "Sell your birthright for a mess of pottage",
    "Sell your soul",
    "Send someone packing",
    "Send someone to Coventry",
    "Separate the sheep from the goats",
    "Separate the wheat from the chaff",
    "Serve time",
    "Serve your country",
    "Set in stone",
    "Set the Thames on fire",
    "Set the wheels in motion",
    "Set your sights on",
    "Seven sheets to the wind",
    "Seventh heaven",
    "Shaggy dog story",
    "Shake a leg",
    "Shanks's pony",
    "Shape up or ship out",
    "Sharp as a tack",
    "Sharp cookie",
    "Sharpen your pencil",
    "She'll be apples",
    "Shed light",
    "Shifting sands",
    "Shilly-shally",
    "Ship came in",
    "Shipshape and Bristol fashion",
    "Shoestring",
    "Shoot from the hip",
    "Shoot the breeze",
    "Shoot your wad",
    "Shoot yourself in the foot",
    "Shooting fish in a barrel",
    "Shop floor",
    "Short end of the stick",
    "Short shrift",
    "Short-change",
    "Shot across the bow",
    "Shot in the dark",
    "Shotgun marriage",
    "Show me the money",
    "Show someone a clean pair of heels",
    "Show someone the ropes",
    "Show your true colors",
    "Shrinking violet",
    "Sick and tired",
    "Sick as a dog",
    "Sick as a parrot",
    "Sick to death",
    "Sight for sore eyes",
    "Sight to behold",
    "Signed, sealed and delivered",
    "Silence is golden",
    "Silly season",
    "Silver bullet",
    "Silver screen",
    "Silver surfer",
    "Since time immemorial",
    "Sing for your supper",
    "Sing from the same hymn sheet",
    "Sing like a canary",
    "Sink or swim",
    "Sit on the fence",
    "Sit pretty",
    "Sit well with",
    "Sitting duck",
    "Six feet under",
    "Six of one and half-a-dozen of the other",
    "Sixes and sevens",
    "Sixty-four-thousand-dollar-question",
    "Skate on thin ice",
    "Skeleton in the closet",
    "Skin and bones",
    "Skin in the game",
    "Skin someone alive",
    "Skunk works",
    "Sky is the limit",
    "Slap leather",
    "Slap on the wrist",
    "Sleep like a baby",
    "Sleep like a log",
    "Sleep well- don't let the bedbugs bite",
    "Sleight of hand",
    "Slim chance",
    "Sling your hook",
    "Slip of the tongue",
    "Slip through one's fingers",
    "Slippery customer",
    "Slippery slope",
    "Slough of despond",
    "Slow and steady wins the race",
    "Slow boat to China",
    "Slow but sure",
    "Slower than molasses going uphill in January",
    "Slowly, slowly catchy monkey",
    "Sly as a fox",
    "Smack in the face",
    "Small beer",
    "Small dog, tall weeds",
    "Small fry",
    "Small potatoes",
    "Small-time",
    "Smart Alec",
    "Smart as a whip",
    "Smarty pants",
    "Smell a rat",
    "Smoke and mirrors",
    "Smoke like a chimney",
    "Smoke the peace pipe",
    "Smokestack industry",
    "Smoking gun",
    "Smooth as a baby's bottom",
    "Smooth sailing",
    "Snake in the grass",
    "Snake oil",
    "Snug as a bug in a rug",
    "So it goes",
    "So on and so forth",
    "Soft soap someone",
    "Some other time",
    "Something nasty in the woodshed",
    "Sound as a bell",
    "Sound as a pound",
    "Sour grapes",
    "Sow the seeds",
    "Sow your wild oats",
    "Spanish practices",
    "Spanner in the works",
    "Spare the rod and spoil the child",
    "Speak of the devil!",
    "Speak softly and carry a big stick",
    "Speak to the organ grinder not the monkey",
    "Speak volumes",
    "Speak with a forked tongue",
    "Spend a penny",
    "Spend like a sailor",
    "Spice of life",
    "Spick and span",
    "Spill the beans",
    "Spin a yarn",
    "Spinning a line",
    "Spinning a yarn",
    "Spirit is willing, but the flesh is weak",
    "Spit blood",
    "Spit it out",
    "Spit the dummy",
    "Spitting image",
    "Split hairs",
    "Split the blanket",
    "Spoil the ship for a ha'pworth of tar",
    "Spot on",
    "Sprat to catch a mackerel",
    "Spring to mind",
    "Spur of the moment",
    "Sputnik moment",
    "Square meal",
    "Square Mile",
    "Square peg in a round hole",
    "Square the circle",
    "Squared away",
    "Squeaky clean",
    "Squeeze blood out of a turnip",
    "Stalking horse",
    "Stand in good stead",
    "Stars and stripes",
    "Stars in your eyes",
    "Start from scratch",
    "State of the art",
    "Status quo",
    "Steal a march",
    "Steal someone's thunder",
    "Steer clear of",
    "Stem the tide",
    "Step on it",
    "Step on someone's toes",
    "Step up to the plate",
    "Stew in your own juices",
    "Stick in your craw",
    "Stick out like a sore thumb",
    "Stick to your guns",
    "Stick your neck out",
    "Stick-in-the-mud",
    "Sticking point",
    "Sticky end",
    "Sticky fingers",
    "Sticky wicket",
    "Stiff as a poker",
    "Stiff upper lip",
    "Stiff-necked",
    "Still in the game",
    "Still waters run deep",
    "Stir the blood",
    "Stitch in time saves nine",
    "Stone dead",
    "Stone deaf",
    "Stone's throw",
    "Stool pigeon",
    "Stop cold",
    "Storm in a teacup",
    "Straight face",
    "Straight from the shoulder",
    "Strain every nerve",
    "Strange at the best of times",
    "Straw man",
    "Straw poll",
    "Straw that broke the camel's back",
    "Streets ahead",
    "Strike a chord",
    "Strike while the iron is hot",
    "Stroll down memory lane",
    "Strong as an ox",
    "Stubborn as a mule",
    "Stuffed to the gills",
    "Succeed in the clutch",
    "Suck hind teat",
    "Sunday driver",
    "Sure as eggs is eggs",
    "Sure-fire",
    "Swansong",
    "Swear like a sailor",
    "Swear like a trooper",
    "Sweat blood",
    "Sweat like a pig",
    "Sweep off your feet",
    "Sweep things under the carpet",
    "Sweet as a gumdrop",
    "Sweet tooth",
    "Swim against the tide",
    "Swim with the fishes",
    "Swim with the tide",
    "Swimmingly",
    "Swing the lead",
    "Swinging door",
    "Swings and roundabouts",
  ];

  final List _nameDescription = [
    "Something that is a sacred cow is held in such respect that it cannot be criticized or attacked.",
    "If you arrive safe and sound, then nothing has harmed you on your way.",
    "something that is as safe as houses is very secure or certain.",
    "A proposition that is a safe bet doesn't have any risks attached.",
    "A person who can be trusted to do something without causing any trouble is a safe pair of hands.",
    "If a lot of people do something risky at the same time, the risk is reduced because there is safety in numbers.",
    "(USA) A Saigon moment is when people realize that something has gone wrong and that they will lose or fail.",
    "If you sail close to the wind, you take risks to do something, going close to the limit of what is allowed or acceptable.",
    "Someone who sails under false colours (colors) is hypocritical or pretends to be something they aren't in order to deceive people.",
    "your salad days are an especially happy period of your life.",
    "If you rub salt in a wound, you make someone feel bad about something that is already a painful experience. 'Pour salt on a wound' is an alternative form of the idiom.",
    "People who are salt of the earth are decent, dependable and unpretentious.",
    "A salty dog is an experienced sailor.",
    "When nothing changes, it's the same old, same old.",
    "If someone saves face, they manage to protect their reputation.",
    "If something saves your bacon, it saves your life or rescues you from a desperate situation. People can also save your bacon.",
    "If someone saves their skin, they manage to avoid getting into serious trouble.",
    "If you are saved by the bell, you are rescued from a danger or a tricky situation just in time.",
    "If someone has some character defects, but has a characteristic that compensate for their failings and shortcomings, this is their saving grace.",
    "(USA) If you say uncle, you admit defeat. ('Cry uncle' is an alternative form)",
    "People say this when pouring a drink as a way of telling you to tell them when there's enough in your glass.",
    "If you do something on someone else's say-so, you do it on the authority, advice or recommendation.",
    "It's harder to do something than it is to say that you will do it.",
    "When the scales fall from your eyes, you suddenly realize the truth about something.",
    "If you scare the daylights out of someone, you terrify them. (This can be made even stronger by saying 'the living daylights')",
    "This idiom is used as a pejorative term for a sexually promiscuous woman, especially an adulterous.",
    "If you can scent blood, you feel that a rival is having difficulties and you are going to beat them.",
    "When people take it in turns to choose a member of a team, it is a schoolyard pick.",
    "If someone escapes scot free, they avoid payment or punishment. 'Scot' is an old word for a tax.",
    "The phrase 'Scotch mist' is used humorously to refer to something that is hard to find or doesn't exist - something imagined.",
    "If someone shouts very loudly in anger, or fear, they scream blue murder.",
    "If someone has a screw loose, they are crazy.",
    "This means that no matter what you decide or do in a situation, there will be negative consequences.",
    "An expression that connotes big change; a significant change in comparison to a minor, trivial or insignificant change.",
    "If you are getting your sea legs, it takes you a while to get used to something new.",
    "The seamy side of something is the unpleasant or sordid aspect it has.",
    "A searching question goes straight to the heart of the subject matter, possibly requiring an answer with a degree of honesty that the other person finds uncomfortable.",
    "If some has second thoughts, they start to think that an idea, etc, is not as good as it sounded at first and are starting to have doubts.",
    "If you overcome tiredness and find new energy and enthusiasm, you have second wind.",
    "If people see eye to eye, they agree about everything.",
    "If someone sees red, they become very angry about something.",
    "If you see the elephant, you experience much more than you wish to; it is often used when a soldier goes into a warzone for the first time.",
    "When someone sees the light, they realize the truth.",
    "(AU) If you see which way the cat jumps, you postpone making a decision or acting until you have seen how things are developing.",
    "(UK) If somebody says this when leaving, they expect to see you again soon.",
    "A casual way of saying to friends I'll see you again, sometime, (without a definite date or time having been set) - this is often abbreviated to 'Later' or 'Laters' as an alternative way of saying goodbye.",
    "A good night phrase to children.",
    "Seed money is money that is used to start a small business.",
    "This idiom means that people can only really believe what they experience personally.",
    "If something's seen better days, it has aged badly and visibly compared to when it was new. The phrase can also be used to describe people.",
    "If you sell someone down the river, you betray their trust.",
    "If a product is selling very well, it is selling like hot cakes.",
    "If a person sells their birthright for a mess of pottage, they accept some trivial financial or other gain, but lose something much more important. 'Sell your soul for a mess of pottage' is an alternative form.",
    "If someone sells their soul, they betray the most precious beliefs.",
    "If you send someone packing, you send them away, normally when they want something from you.",
    "(UK) If you send someone to Coventry, you refuse to talk to them or co-operate with them.",
    "If you separate the sheep from the goats, you sort out the good from the bad.",
    "When you separate the wheat from the chaff, you select what is useful or valuable and reject what is useless or worthless.",
    "When someone is serving time, they are in prison.",
    "When someone is serving their country, they have enrolled in the military.",
    "If something is set in stone, it cannot be changed or altered.",
    "If you do something remarkable, you set the Thames on fire, though this expression is used in the negative; someone who is dull or undistinguished will never set the Thames on fire.",
    "When you set the wheels in motion, you get something started.",
    "If you set your sights on someone or something, it is your ambition to beat them or to achieve that goal.",
    "If someone is seven sheets to the wind, they are very drunk.",
    "If you are in seventh heaven, you are extremely happy.",
    "A shaggy dog story is a joke which is a long story with a silly end.",
    "If you shake a leg, you are out of bed and active.  It can be used to tell someone to hurry up.",
    "(UK) If you go somewhere by Shanks's pony, you walk there.",
    "If someone has to shape up or ship out, they have to improve or leave their job, organization, etc.",
    "(USA) If someone is as sharp as a tack, they are very clever indeed.",
    "Someone who isn't easily deceived or fooled is a sharp cookie.",
    "(USA) If someone says this when negotiating, they want the other person to make a better offer, a lower price.",
    "(AU) A very popular old Australian saying meaning everything will be all right, often used when there is some doubt.",
    "If you shed light on something, you make it clearer and easier to understand.",
    "If the sands are shifting, circumstances are changing.",
    "If people shilly-shally, they can't make up their minds about something and put off the decision.",
    "If your ship has come in, something very good has happened to you.",
    "If things are shipshape and Bristol fashion, they are in perfect working order.",
    "If you do something on a shoestring, you try to spend the absolute minimum amount of possible money on it.",
    "Someone who shoots from the hip talks very directly or insensitively without thinking beforehand.",
    "When you shoot the breeze, you chat in a relaxed way.",
    "When you have shot your wad, you have expended everything and have no more to say or do about a matter.",
    "If you shoot yourself in the foot, you do something that damages your ambition, career, etc.",
    "If something is like shooting fish in a barrel, it is so easy that success is guaranteed.",
    "'Shop floor' refers to the part of an organization where the work is actually performed rather than just managed.",
    "If someone gets the short end of the stick, they are unfairly treated or don't get what they deserve.",
    "If somebody gives you short shrift, they treat you rudely and brusquely, showing no interest or sympathy.",
    "If you are short-changed, someone cheats you of money or doesn't give you full value for something.",
    "A shot across the bow is a warning to tell someone to stop doing something or face very serious consequences.",
    "If you have a shot in the dark at something, you try something where you have little hope of success.",
    "A shotgun marriage, or shotgun wedding, is one that is forced because of pregnancy. It is also used idiomatically for a compromise, agreement or arrangement that is forced upon groups or people by necessity.",
    "When people say this, they either want to know how much they will be paid for something or want to see evidence that something is valuable or worth paying for.",
    "If you show someone a clean pair of heels, you run faster than them when they are chasing you.",
    "If you show someone the ropes, you explain to someone new how things work and how to do a job.",
    "to show your true colors is to reveal yourself as you really are.",
    "A shrinking violet is a shy person who doesn't express their views and opinions.",
    "If you are sick and tired of something, it has been going on for a long time and you can no longer tolerate it.",
    "If somebody's as sick as a dog, they throw up (=vomit) violently.",
    "If someone's sick as a parrot about something, they are unhappy, disappointed or depressed about it.",
    "If you are sick to death of something, you have been exposed to so much of it that you cannot take any more.",
    "Someone or something that is a sight for sore eyes is a pleasure to see.",
    "If something is a sight to behold, it means that seeing it is in some way special, either spectacularly beautiful or, equally, incredibly ugly or revolting, etc.",
    "If something's signed, sealed and delivered, it has been done correctly, following all the necessary procedures.",
    "It is often better to say nothing than to talk, so silence is golden.",
    "The silly season is midsummer when Parliament is closed and nothing much is happening that is newsworthy, which reduces the press to reporting trivial and stupid stories.",
    "A silver bullet is a complete solution to a large problem, a solution that seems magical.",
    "The silver screen is the cinema.",
    "A silver surfer is an elderly person who uses the internet.",
    "If something has happened since time immemorial, it's been going on for such a long time that nobody can remember a time without it.",
    "If you have to sing for your supper, you have to work to get the pay or reward you need or want.",
    "If people are singing from the same hymn sheet, they are expressing the same opinions in public.",
    "If someone sings like a canary, they tell everything they know about a crime or wrongdoing to the police or authorities.",
    "Of you are left to sink or swim, no one gives you any help and it's up to you whether you fail or succeed.",
    "If someone sits on the fence, they try not to support either side in a dispute.",
    "Someone who's sitting pretty is in a very advantageous situation.",
    "If something doesn't sit well with you, it doesn't please you or is not acceptable to you.",
    "A sitting duck is something or someone that is easy to criticize or target.",
    "If someone is six feet under, they are dead.",
    "This is an idiom used when there is little or no difference between two options.",
    "If something is all at sixes and sevens, then there is a lot of disagreement and confusion about what should be done.",
    "The sixty-four-thousand-dollar-question is the most important question that can be asked about something.",
    "If someone is skating on thin ice, they are taking a big risk.",
    "If someone has a skeleton in the closet, they have a dark, shameful secret in their past that they want to remain secret.",
    "If someone is skin and bones, they are very underweight and look bad.",
    "A person who has skin in the game has invested in the company they are running.",
    "If someone skins you alive, they admonish and punish you hard.",
    "An unauthorized, or hidden program or activity, often research-oriented, and out of the bureaucratic chain of command is known as a 'skunk works'.",
    "When people say that the sky is the limit, they think that there are no limits to the possibilities something could have.",
    "(USA) This is used as an instruction to tell people when to draw their guns.",
    "If someone gets a slap on the wrist, they get a very minor punishment when they could have been punished more severely.",
    "If you sleep very well, you sleep like a baby.",
    "If you sleep like a log, you sleep very soundly.",
    "This is a way of wishing someone a good night's sleep.",
    "Sleight of hand is the ability to use your hands in a clever way, like a magician performing tricks you can't see.",
    "A slim chance is a very small chance.",
    "This is used as a way of telling someone to leave or go away.",
    "If you say something accidentally, it is a slip of the tongue.",
    "If something slips through one's fingers it escapes or is lost through carelessness.",
    "A person from whom it is difficult to get anything definite or fixed is a slippery customer.",
    "A slippery slope is where a measure would lead to further worse measures.",
    "If someone is very depressed or in despair, they're in a slough of despond.",
    "This expression means that consistency, although progress may be slow, will eventually be more beneficial than being hasty or careless just to get something done.",
    "This idiom is used to describe something that is very slow and takes a long time.",
    "If something or someone is slow but sure, they may take their time to do something, but they are reliable.",
    "(USA) To move extremely slowly. Molasses drips slowly anyway but add January cold and gravity, dripping uphill would be an impossibility, thereby making the molasses move very slowly indeed!",
    "This means that eventually you will achieve your goal.",
    "Someone who is as sly as a fox is cunning and experienced and can get what they want, often in an underhand way.",
    "If something is a smack in the face, it is a shock, usually one that impedes progress.",
    "If something is small beer, it's unimportant.",
    "This idiom is used to describe someone the speaker does not believe has the ability or resources to handle a task or job.",
    "If someone is small fry, they are unimportant.",
    "Someone or something that is unimportant is small potatoes.",
    "If a person or a thing is called 'small-time' it means they're inconsequential, not worth much.",
    "A smart Alec is a conceited person who likes to show off how clever and knowledgeable they are.",
    "A person who is smart as a whip is very clever.",
    "A smarty pants is someone who displays the intelligence in an annoying way.",
    "If you smell a rat, you know instinctively that something is wrong or that someone is lying to you.",
    "An attempt to conceal something is smoke and mirrors.",
    "Someone who smokes very heavily smokes like a chimney.",
    "If people smoke the peace pipe, they stop arguing and fighting.",
    "Heavy industries like iron and steel production, especially if they produce a lot of pollution, are smokestack industries.",
    "A smoking gun is definitive proof of someone's guilt.",
    "If something is smooth as a baby's bottom, it has a regular, flat surface.",
    "If something is smooth sailing, then you can progress without difficulty.  ('Plain sailing' is also used)",
    "Someone who is a snake in the grass betrays you even though you have trusted them.",
    "Advice or medicine which is of no use.",
    "If you're as snug as a bug in a rug, you are feeling very comfortable indeed.",
    "This idiom is used to be fatalistic and accepting when something goes wrong.",
    "And so on and so forth mean the same as etcetera (etc).",
    "If you soft soap someone, you flatter them.",
    "If somebody says they'll do something some other time, they mean at some indefinite time in the future, possibly never, but they certainly don't want to feel obliged to fix a specific time or date.",
    "Something nasty in the woodshed means that someone as a dark secret or an unpleasant experience in their past.",
    "If something or someone is as sound as a bell, they are very healthy or in very good condition.",
    "(UK) if something is as sound as a pound, it is very good or reliable.",
    "When someone says something critical or negative because they are jealous, it is a case of sour grapes.",
    "When people sow the seeds, they start something that will have a much greater impact in the future.",
    "If a young man sows his wild oats, he has a period of his life when he does a lot of exciting things and has a lot of sexual relationships. for e.g. He'd spent his twenties sowing his wild oats but felt that it was time to settle down.",
    "Unauthorized working methods that benefit those who follow them are Spanish practices.",
    "(UK) If someone puts or throws a spanner in the works, they ruin a plan. In American English, 'wrench' is used instead of 'spanner'.",
    "This means that if you don't discipline children, they will become spoilt.",
    "If you are talking about someone and they happen to walk in, you can use this idiom as a way of letting them know you were talking about them.",
    "If you speak softly and carry a big stick, you make your case quietly but can back it up forcefully if necessary.",
    "Talk to the boss not the subordinate.",
    "If something speaks volumes, it tells us a lot about the real nature of something or someone, even though it may only be a small detail.",
    "To say one thing and mean another, to lie, to be two-faced.",
    "(UK) This is a euphemistic idiom meaning to go to the toilet.",
    "Someone who spends their money wildly spends like a sailor.",
    "The spice of life is something that makes it feel worth living.",
    "If a room is spick and span, it is very clean and tidy.",
    "If you spill the beans, you reveal a secret or confess to something.",
    "If someone spins a yarn, they tell a story, usually a long or fanciful one.",
    "When someone spins you a line, they are trying to deceive you by lying.",
    "When someone spins you a yarn, they are trying to deceive you by lying.",
    "If the spirit is willing but the flesh is weak, someone lacks the willpower to change things they do because they derive too much pleasure from them.",
    "If someone is spitting blood, they are absolutely furious.",
    "People say this when someone has something to say but is too embarrassed, shy, etc, to say it.",
    "Reference to an infant spitting out their dummy (or pacifier) in order to cry. 'To spit the dummy' is to give up.",
    "If a person is the spitting image of somebody, they look exactly alike. ('Spit and image' is also used and some suggest it is a hasty pronunciation of 'spirit & image', to suggest that someone completely resembles someone else. Example: He's the spirit & image of his grandfather)",
    "If people split hairs, they concentrate on tiny and unimportant details to find fault with something.",
    "If people split the blanket, it means they get a divorce or end their relationship.",
    "(UK) If someone spoils the ship for a ha'pworth (halfpenny's worth) of tar, they spoil something completely by trying to make a small economy.",
    "If something is spot on, it is exactly right.",
    "If you use a sprat to catch a mackerel, you make a small expenditure or take a small risk in the hope of a much greater gain.",
    "If something springs to mind, it appears suddenly and unexpectedly in your thoughts.",
    "If you do something on the spur of the moment, you do it because you felt like it at that time, without any planning or preparation.",
    "A Sputnik moment is a point where people realize that they are threatened of challenged and have to redouble their efforts to catch up. It comes from the time when the Soviet Union launched the first satellite, the Sputnik 1, and beat the USA into space.",
    "A square meal is a substantial or filling meal.",
    "(UK) The Square Mile is the City, the financial area of London.",
    "If somebody's in a situation, organization, etc, where they don't fit in and feel out of place, they are a square peg in a round hole.",
    "When someone is squaring the circle, they are trying to do something impossible.",
    "Being prepared or ready for business or tasks at hand. Having the proper knowledge, skill and equipment to handle your assignment or station. 'He is a great addition to the squad; he is squared away'",
    "If something is squeaky clean, it is very clean indeed- spotless. If a person is squeaky clean, they have no criminal record and are not suspected of illegal or immoral activities.",
    "(USA) When people say that you can't squeeze blood out of a turnip, it means that you cannot get something from a person, especially money, that they don't have.",
    "A stalking horse is a strategy or something used to conceal your intentions.  It is often used where someone put themselves forwards as a candidate to divide opponents or to hide the real candidate.",
    "If something will stand you in good stead, it will probably be advantageous in the future.",
    "The stars and stripes is the American flag.",
    "Someone who dreams of being famous has stars in their eyes.",
    "When you start something from scratch, you start at the very beginning.",
    "If something is state of the art, it is the most up-to-date model incorporating the latest and best technology.",
    "Someone who wants to preserve the status quo wants a particular situation to remain unchanged.",
    "This expression indicates the stealthiness of a person over another to gain advantage of the situation. For instance, if two persons are offered some jobs which are vacant, they resolve to go together next day at an agreed time, but one of them, without telling the other, goes earlier than the other and secures the better of the two jobs, he is said to steal a march on the other person.",
    "If someone steals your thunder, they take the credit and praise for something you did.",
    "If you steer clear of something, you avoid it.",
    "If people try to stem the tide, they are trying to stop something unpleasant from getting worse, usually when they don't succeed.",
    "This idiom is a way of telling someone to hurry up or to go faster.",
    "If you step on someone's toes, you upset them.",
    "If someone steps up to the plate, they take on or accept a challenge or a responsibility.",
    "If you leave someone to stew in their own juices, you leave them to worry about the consequences of what they have done wrong or badly.",
    "If someone or something really annoys you, it is said to stick in your craw.",
    "If something sticks or stands out like a sore thumb, it is clearly and obviously different from the things that are around it.",
    "If you stick to your guns, you keep your position even though people attack or criticize you.",
    "If you stick your neck out, you take a risk because you believe in something.",
    "A stick-in-the-mud is someone who doesn't like change and wants things to stay the same.",
    "A sticking point is a controversial issue that blocks progress in negotiations, etc, where compromise is unlikely or impossible.",
    "(UK) If someone comes to a sticky end, they die in an unpleasant way. ('Meet a sticky end' is also used)",
    "The tendency to keep (or steal) an object you touch.  Also, to steal something quickly without anyone noticing. (ex: 'You stole that guy's wallet? You have some sticky fingers, my friend')",
    "(UK) If you are on a sticky wicket, you are in a difficult situation.",
    "Something or someone that is stiff as a poker is inflexible. ('Stiff as a board' is also used)",
    "(UK) If you keep your emotions to yourself and don't let others know how you feel when something bad happens, you keep a stiff upper lip.",
    "A stiff-necked person is rather formal and finds it hard to relax in company.",
    "If someone is still in the game, they may be having troubles competing, but they are not yet finished and may come back.",
    "People use this idiom to imply that people who are quiet and don't try to attract attention are often more interesting than people who do try to get attention.",
    "If something stirs your blood, it arouses feelings or passions.",
    "A stitch in time saves nine means that if a job needs doing it is better to do it now, because it will only get worse, like a hole in clothes that requires stitching.",
    "This idiom is a way of emphasizing that there were absolutely no signs of life or movement.",
    "Someone who is stone deaf is completely deaf.",
    "If a place is a stone's throw from where you are, it is a very short distance away.",
    "(USA) A stool pigeon is a police informer.",
    "To stop suddenly out of surprise.",
    "If someone exaggerates a problem or makes a small problem seem far greater than it really is, then they are making a storm in a teacup.",
    "If someone keeps a straight face, they remain serious and do not show emotion or amusement.",
    "If someone talks straight from the shoulder, they talk honestly and plainly.",
    "If you strain every nerve, you make a great effort to achieve something.",
    "To describe someone or something as really weird or unpleasant in a mild way.",
    "A straw man is a weak argument that is easily defeated. It can also be a person who is used as to give an illegal or inappropriate activity in appearance of respectability.",
    "A straw poll is a small unofficial survey or ballot to find out what people think about an issue.",
    "The straw that broke the camel's back is the problem that made you lose your temper or the problem that finally brought about the collapse of something.",
    "If people are streets ahead of their rivals, they are a long way in front.",
    "If strikes a chord, it is familiar to you, reminds you of something or is connected to you somehow.",
    "If you strike while the iron is hot you do something when things are going well for you and you have a good chance to succeed.",
    "If you take a stroll down memory lane, you talk about the past or revisit places that were important to you in the past. (You can also 'take a trip down memory lane')",
    "Someone who's exceedingly strong physically is said to be as strong as an ox.",
    "Someone who will not listen to other people's advice and won't change their way of doing things is as stubborn as a mule.",
    "If someone is stuffed to the gills, they have eaten a lot and are very full.",
    "If you succeed in the clutch, you perform at a crucial time; it is particularly used in sports for the decisive moments of the game.  The opposite is 'fail in the clutch'.",
    "A person who sucks hind teat is at a disadvantage or considered worse or less important than others.",
    "A Sunday driver drives very slowly and makes unexpected maneuvers.",
    "These means absolutely certain, and we do say 'is' even though it is grammatically wrong.",
    "If something is sure-fire, it is certain to succeed. ('Surefire' is also used)",
    "A person's swansong is their final achievement or public appearance.",
    "Someone who is foul-mouthed and uses bad language all the time, swears like a sailor.",
    "Someone who is foul-mouthed and uses bad language all the time, swears like a trooper.",
    "If you sweat blood, you make an extraordinary effort to achieve something.",
    "If someone is sweating like a pig, they are perspiring (sweating) a lot.",
    "If you are swept off your feet, you lose control emotionally when you fall in love or are really impressed.",
    "If people try to ignore unpleasant things and forget about them, they sweep them under the carpet.",
    "This means that something or someone is very nice or pretty.",
    "If you have a sweet tooth, you like eating food with sugar in it.",
    "If you swim against the tide, you try to do something that is very difficult because there is a lot of opposition to you. ('Go against the tide' is an alternative form)",
    "If someone is swimming with the fishes, they are dead, especially if they have been murdered. 'Sleep with the fishes' is an alternative form.",
    "If you swim with the tide, you do the same as people around you and accept the general consensus. ('Go with the tide' is an alternative form)",
    "If things are going swimmingly, they are going very well.",
    "If you swing the lead, you pretend to be ill or do not do your share of the work.",
    "This idiom refers to something or someone that can go in two conflicting or opposite directions.",
    "If something's swings and roundabouts, it has about as many disadvantages as it has advantages.",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.0,
        backgroundColor: Colors.indigoAccent,
        title: Text(
          'S',
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
