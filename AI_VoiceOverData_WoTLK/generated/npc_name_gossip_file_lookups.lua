if not VoiceOver or not VoiceOver.DataModules then return end
AI_VoiceOverData_WoTLK.GossipLookupByNPCName = {
	["Winterfin Gatherer"] = {
		["$R, why would I want to talk to you? Your people probably caused this mess in the first place!"] = "e4f1e1398b6c846658dc10ac84cdd3f2",
		["Blrmrrgl gulrgl grr."] = "b567e2b391156f48deace21cae9f1214",
		["Blurglgr murbrgl... just kidding, I can understand you."] = "03420198420b1f3e8172f84520efee92",
		["Brggl-brggl Mrgl-Mrgl! Gluk!"] = "6314293466f3553a4e06a09aeac66eb9",
		["Glug bmrgl grggl!"] = "7855416f53ffc65390ae511a06eb7d56",
		["Glumrggl?"] = "5bc5e856f412559ba2ab10e2619b15b7",
		["I knew that we never should have gone into those caves. It's not natural!"] = "a9e7a980edd0fc81942f1fc8c88dfdff",
		["Mawurrgggl, gurgl lur!"] = "268bbd226cb948617016de325446f2ab",
		["Mrglmrgl Glrggl!"] = "901346a37265ab7f351b0512f5df0cba",
		["Mrglrglrglrgl... glrgl?"] = "b3eb1763081a4f86e08aa8cb1c0da3bc",
		["No time to talk -- I have work to do!"] = "44932ca5c44edc36ae0277bf217577f8",
		["RAWGRLRLRLRRLGLRL!!!"] = "e89f3e92503be41f62c1f0e519b2ce90",
		["There are clams to be collected and orcas to be killed. Help or stay out of the way!"] = "bebf89d1151adf8e02263e83e398431d",
		["There's something fishy about new King Mrgl-Mrgl, but I can't quite put my finger on it."] = "7d90e54a5ed48e13fce8bfb1eb1ee837",
		["You can understand me? I can understand you!"] = "71c0111d0a1d23fa54ec65ee289d8744",
		["You figure out yet why our brothers and sisters over in the village have gone insane?"] = "b6bbb0cbaa3d93ee30dbff49120dae2d"
	},
	["Gordun"] = {
		["'Ello, $c!$b$bYa ready ta head on down to Venture Bay and crack some Horde skulls?"] = "bc064de9bf1c9bdd16cacc2333628a67",
		["Around this reindeer's neck is a tag with the Smokywood Pastures logo on it and a name - 'Metzen'.$B$BMetzen looks at you with sad, forlorn eyes.  It is almost as if the reindeer has been immobilized by some unseen force."] = "1b58759779835ba81b2b9ef238cf7681"
	},
	["Brann Bronzebeard"] = {
		["<Brann looks at you expectantly.>"] = "5b77153547eb7989e26bdaaabd8aa454",
		["I've got a lead on Norgannon's keystone, which guards access to Ulduar's archives, but the Titans divided it into two pieces and secreted them away.$B$BOne of the pieces, the keystone's shell, is held within the Inventor's Library on the northern coast, south of Ulduar itself. The first thing you'll need to do is retrieve the fragments of an access disk from the library's guardians."] = "c2ad0594804548222283b83abc74e265",
		["Imagine all the wisdom and knowledge locked away within Ulduar. The very secrets of life could be held there!"] = "dc7273f098d647d96adfbad2caf5dd86"
	},
	["Budd"] = {
		["<Budd holds very still, pretending not to hear you. Looking closely you see a bit of drool drip from under his mask.>"] = "e3035c5efaeadae4bf6914b3f7b7d40f",
		["<Budd rocks back and forth on his haunches, muttering something that sounds like troll speech.>"] = "7b665008e6032d9f5e992aca926e2691",
		["Go away, mon."] = "e5c750eac4417988d0a66df73803497d",
		["No time to be talkin', mon. I be needin' to rest now...."] = "1563e81c334ebd03d4353fc1b7dab641",
		["Troll powah, mon!"] = "091b71d3a468166b0780cce460f521ac",
		["What be wrong wit you, mon? Ain't ya never seen a troll before?"] = "20d8f2058af317256ca21575a3605262"
	},
	["Eitrigg"] = {
		["<Eitrigg laughs.>$B$BYoung one, the world has not always been in such disarray. It was a time before the Scourge had sacked the land. Before those parts of Lordaeron were known as the Plaguelands.$B$BIt was there that Thrall rescued me from death and it was then that I joined the new Horde... but I digress. This is a story for another time. Yes, another time... Perhaps..."] = "09109184efa5b628b5c77b34d116d61c",
		["Greetings, young $c."] = "11315245fdcaab5a05fc0741b3bb3cc4",
		["I left. I would not remain with the Blackrock. No, the deaths of my children would not be in vain. I would not serve under an inept, power hungry maniac such as Rend.$B$BI took shelter in the woods of Lordaeron, living as a hermit near Hearthglen."] = "789dfc066c3bdc833660e53a19e4a5df",
		["I'm certain you will. Perhaps one day you could deliver a message to an old friend of mine. I hear he still wanders those woods.$B$B<Eitrigg bows his head for a moment, as if in prayer.>$B$BSo Rend, yes... Rend and his brother Maim ruled the Spire, in constant conflict with the Dark Iron dwarves. They managed to displace the dwarves in the upper portion of the city, but only after the dragons came and only after the death of Maim."] = "58cd1b4214cd052eb7489c29588a070b",
		["Indeed. Nefarian, brood of Deathwing, rules the Spire now. Rend is under the command of the dragon.$B$BIf only you could somehow manage to pass through the Halls of Ascension.$B$B<Eitrigg sighs.>$B$BAlas, only those deemed worthy by the black flight earn privilege to ascend. "] = "48c7dbe7e74fda47212da5cdebf1f4d4",
		["Perhaps. Go now, young one. Seek council with the Warchief. He will surely wish to know of your discovery."] = "6678f672e41028eadafd3601d65c4b0c",
		["Rend, son of Blackhand: Impotent chieftain of the Blackrock clan. A more stubborn fool does not exist.$B$BAt the end of the second War, Rend and his brother, Maim, fled to find sanctuary within the mountainous stronghold of Blackrock Spire. It was there that Rend declared himself Warchief of the weakened Blackrock clan."] = "15629dbcb70b58d1280e2ca76df996c1",
		["Yes, young one, you need not convince me of such things, the Warchief and I have much history. Your dedication, however, is noted.$B$BAs I was saying, Rend had found a new home for his people, and I was among those who would wearily follow.$B$BFrom one conflict arose others... countless others. It was in those battles for Blackrock Spire between the Blackrock clan and the Dark Iron dwarves that my sons were both slain. It was then that I realized my time among the Blackrock clan had come to an end."] = "89c4759f12b92d56d92bfebf54b5f835"
	},
	["Forgotten Footman"] = {
		["<Forgotten footman shakes his head.>$B$BWe can't keep this up, friend. If Prince Arthas doesn't return soon we will all perish."] = "e9b02dc36a900a456bd0623ed35aaf62",
		["Arthas and Muradin have been gone a long time. I hope they aren't in danger."] = "7e3c17bc7527a7b8d0ec45774fc0edca",
		["We'll never get these ships ready in time. The winter comes and with it our doom. I fear that the young prince has damned us all."] = "f30211ce89cb8f7083dde1a9f9ec8173"
	},
	["Crewman Sparkfly"] = {
		["<Grumbles>  I guess those mountains came out of nowhere...  All five times!"] = "7b9ba62f4f10e26d6503563231279f4e",
		["<Grumbles>  You'd think it would be hard to crash a zeppelin into the ocean.  You'd think it'd be even harder to do it four separate times!"] = "254fb27d46756acc9122da8432421700",
		["<Grumbles> I still don't know how we managed to snake through Thousand Needles without a scratch, only to crash and burn in the Shimmering Flats!"] = "5a0939e67fa9b2a9d90d13cd6c828bf1",
		["<Grumbles> I wish I could say we've managed to avoid crash landing into lakes.  I wish I could say we've only crashed into a lake once... but we've managed to crash into four separate lakes, including Lordamere Lake!"] = "b351bebf1ae7da1e1633dc98128cd6ea",
		["I am impressed that pine tree branches don't seem to damage our ship much.$b$bNot that it excuses the three times we've crashed into some forest."] = "f6902f3819569fec85b0d6365e70b71e",
		["I never thought I'd get to see Teldrassil... I certainly never thought we'd crash into Teldrassil."] = "c65ca814a398beeb9bab1493d0955d5d",
		["We've managed to squeeze through Thunder Bluff twice now!  "] = "ff07e668e2fafc84a8bf47aa8d767e11"
	},
	["Crewman Quickfix"] = {
		["<Grumbles>  I guess those mountains came out of nowhere...  All five times!"] = "9f52c16b1949850fb6399646798c6316",
		["<Grumbles>  You'd think it would be hard to crash a zeppelin into the ocean.  You'd think it'd be even harder to do it four separate times!"] = "4f9695e4dba09ac903e871ca6020316c",
		["<Grumbles> I still don't know how we managed to snake through Thousand Needles without a scratch, only to crash and burn in the Shimmering Flats!"] = "5cdc7ed34bac02d059cdaf065a54d0a2",
		["<Grumbles> I wish I could say we've managed to avoid crash landing into lakes.  I wish I could say we've only crashed into a lake once... but we've managed to crash into four separate lakes, including Lordamere Lake!"] = "517336965c22745d3f85c778baca3bc7",
		["I am impressed that pine tree branches don't seem to damage our ship much.$b$bNot that it excuses the three times we've crashed into some forest."] = "9305c73abb8fd8837828ab9fc351b371",
		["I never thought I'd get to see Teldrassil... I certainly never thought we'd crash into Teldrassil."] = "10a0c313e6ec6f806c2ef327af64e0b1",
		["We've managed to squeeze through Thunder Bluff twice now!  "] = "11cdd4d6eeb686b0813dc54318557591"
	},
	["Old Icefin"] = {
		["<Old Icefin eyes you warily, his fishy eye blinking as he bobs his head up and down once in a curt dismissal.>"] = "f46112b9ed089aca3f9221c1c9ab3469"
	},
	["Caregiver Iqniq"] = {
		["<The Tuskarr eyes you suspiciously.>$b$bDo not stay long. You do not understand our people, and I don't want trouble."] = "db26537b3a165b6cdb60701fc8399e56",
		["Come in by the fire and rest, $r. I hope you don't mind the smell of fish."] = "3bb2e9819071b4f5a0578d9484d21c82"
	},
	["Harry's Bomber"] = {
		["<The engine rumbles loudly.>"] = "8e67053684ce86d53347f35b8135d198"
	},
	["Stormwind Harbor Guard"] = {
		["A Hunter is it?  Well, then you will want to speak with Thorfin Stoneshield over in the Dwarven District.   Oh, and you be sure to tell him that if I step in his pet's business one more time, he's going to be training other hunters from behind bars in the Stockade!"] = "34bc847b2d32653169d21fec324fe321",
		["A child of nature are we? Then you need look no further then the moonwell in the Park."] = "8e0257d0f17b7b9e4b164995d41ed1e7",
		["A tailor is it?  Well, if you hang out here long enough you'll eventually hear word of mouth about Georgio Bolero.  He's been setting the trends for some months now.  If you wish to learn from him, you can find him over in the Mage Quarter in the outer rim."] = "a40530f55f6d0108a473f8179b3bf979",
		["Ah, The Gilded Rose... with its soft down beds and warm baths... just thinking about that Inn makes me want to... ::yawn:: Lucky you if you're heading over there...  you will find it in the west side of the Trade District.   ...nice soft pillows, warm blankets.  ::yawn::"] = "5ca5b493188fbed95f489a6a386ed92c",
		["Ah, you're looking for Lucan Cordell.  He runs a shop on the outside of the Magic Quarter on your way to the Stockade.  "] = "0575681884132b1988438f1626cc0867",
		["Ahhh, Stormwind Visitor's Center is what you are looking for then. It's the first building on the left as you walk through the front gates from the Valley of Heroes."] = "cecc41125ae2f77cbb93ea36d0646f5a",
		["Ahhh, you are looking for Dungar Longdrink. He has some of the fastest gryphons this side of Khaz Modan! You can find him up on the ramparts in the Trade District."] = "648ca3701f1854ba64fd9b0ac2344325",
		["All of a sudden you're a 'Defender of the Alliance' are you?! Well, I suppose you'll be wanting to head to the Champions' Hall now. It's over in Old Town."] = "3558c4ffe309987749f08e9b1e76833c",
		["Another entrepreneur, eh? Well, the Auction House can be found in the Trade District.  Not far from the bank. "] = "3e9821a5e43dbdca503546e293105b96",
		["Bah, rogues have done nothing but make our job here in Stormwind harder. I wish I could drag both Osborne and Mathias both out of Old Town and right to the Stockade."] = "2f047e2fd68d65df951236f39a66a11f",
		["Check around Old Town at the Barracks or the Pig and Whistle Tavern. If you go to the tavern, be sure to sample some of the fine brews. Puts the dwarven ales to shame, I tell ya."] = "2d952861b687e0d9e6de7141af1249d2",
		["Duncan's Textiles employs one of the finest tailors in Stormwind, Georgio Bolero. Look for the shop over in the Mage Quarter."] = "d72ecb1555326660e01ffb36c65aa1a7",
		["Gelman Stonehand would be the one to talk to. I think he has a house over in the Dwarven District but I can't remember exactly. I would check over there."] = "1d32f49654ad993550ee9182e89fab6a",
		["Gonna make a guild, are ya? Good luck to ya then! Talk to Aldwin Laughlin in the Stormwind Vistor's Center. It's in the Trade District right as you come in from the Valley of Heroes."] = "d46b9adc93f4058ce5f93a9474bdd98c",
		["Gryphons, eh? Never really cared for the beasts but to each their own. You can find Dungar Longdrink on the rampart in the Trade District."] = "8d3b30e192a1a436523f1192b815b34b",
		["Hey, that reminds me, I need to have my rocket boots repaired.  Word to the wise my friend, rocket boots and gryphons don't mix.   Oh, but you need directions...  just head on over to the Dwarven District, you'll find Lilliam Sparkspindle towards the back."] = "4bb0c2230983dc8b637c6155095992b7",
		["I would suggest looking in the Cathedral of Light in Cathedral Square."] = "2af212f39ba9b3f50a9caa2761afc856",
		["If you are looking to become a great cook, venture over to the Pig and Whistle Tavern in Old Town and talk to Stephen Ryback. That man knows how to cook up a rack of ribs like no other. Man... now you got me hungry for some of his famous ribs. Don't count on him teaching you that recipe though!"] = "187baa3899866ba20b551740101f6c1c",
		["If you are looking to become a mighty paladin, there is no better teacher then Lord Grayson Shadowbreaker. He can be found in the Cathedral of Light in Cathedral Square."] = "f672be31a131691e085c4fa45e214805",
		["If you need to house your pet while you're training another, then you should talk to Jenova Stoneshield over in the Dwarven District."] = "cc92ccf7e8c8b2aca180cb5552d77f57",
		["If you need training in alchemy, there is only one place in Stormwind you need to go... Alchemy Needs. You can find it in the Mage Quarter along the outer rim of shops."] = "9d5ee92a6c0a46ddc8f14c7c14046d43",
		["Jelinik's Barber Shop is in the northern section of the Trade District."] = "0175cdd2815108fc75c4f1bb2e8b34d0",
		["Jenova Stoneshield over in the Dwarven District is the one you're looking for.  She tends to hunters' pets while they seek training from her father."] = "032e8b3d4e21b7aa8c1c7eda4944224b",
		["Laurena is the High Priestess of Stormwind. You can find her in the Catheral of Light in Cathedral Square."] = "c7446dae756bfa8c0a0988ad8c9cea8e",
		["Leave it to the dwarves to send a mining specialist from Ironforge to tell us how to mine.  How hard is it to take a pick and chip away at some rock?  Well, since he's here, he's probably the one you should see anyhow.  His name is Gelman and he resides over in the Dwarven District."] = "1aabe39a4064bf05503711a844ddd330",
		["Lookin' to take a gryphon ride, eh? Dungar keeps his birds up on the rampart in the Trade District. Just remember to hold on tight! "] = "b06c674069436f498914347c8b9765f9",
		["Looking for some training, eh? I could train you better then anyone in Stormwind but the guard prohibits it. I guess you will have to settle for one of those has beens hanging out around the Barracks or at the Pig and Whistle Tavern in Old Town."] = "ae2c255b5e82cc298dbef1bee469cf5a",
		["Lucan Cordell has a small shop on the canal by the Stockade. I am sure he will be able to teach you the art of enchanting."] = "8a2c3b789ac79754a7609b8a0b56e989",
		["Master Woo Ping has mastered nearly every weapon known to man.  He is especially deadly with his sword techniques.  He spends a good deal of time over in the Weller's Arsenal waiting on new shipments of weapons to arrive if you need some training."] = "dec1fc47727452d1b9135258bc9e00e6",
		["No better place to learn First Aid than under the watchful eye of Angela Leifeld at the Cathedral of Light.   To get there, just look for the yellow rooftops, or the towering spire of the Cathedral itself which you can see from almost anywhere in the city."] = "6be7da0ce1d51e18dbf4f647f8c32977",
		["Nothing like spending a day down at Crystal Lake fishing. Arnold Leland is the man that taught me. You can usually find him out on the dock in the Canal District just fishing the day away.  Oh, and don't believe any of the stories he tells you about monsters in the canals either."] = "e098ac0a714a5d31cd4a1debf7df405d",
		["Oh, looking for some arcane enlightenment are you? No place better then then Wizard's Sanctum in the Mage Quarter."] = "3e6e15864f59a92b44512d88a5bc5489",
		["Old Town is where you should go if you want to find rogues. It's in the eastern corner of Stormwind."] = "df1d88bff81fcc6081c0db1b91a321e6",
		["Seek out Catarina Stanford in the canals southwest of The Stockade."] = "d53c57a3061359d78b70eca797a87505",
		["Sounds like you want to talk to Maginor Dumas! You can usually find him in the Wizard's Sanctum in the Mage Quarter. Course, you never know when or where those magi will portal off to."] = "8a4ae6a3fd8caf860055344884cf2913",
		["Stormwind Counting House is located by the front gates in the Trade District of Stormwind. And when you get tired of counting your money, be sure to stop by the Gilded Rose for a drink."] = "60655d1a07dc940629c4915dd9a0e07e",
		["Stormwind Harbor is the fastest way to get to Auberdine or Valiance Keep.  You can find it between the Cathedral District and the Park."] = "d30fd24756e4e3c2ee9fcfda54e63061",
		["Stormwind's resident engineer trainer is an ingenious gnome by the name of Lilliam Sparkspindle. He can be found in the back of the Dwarven District."] = "cdfbbf0ae447c2ef3a1a6edb879355d3",
		["That bum Leland... all he does is sit out on the dock outside the Trade District and fish all day.  I sure hope he's good at it for all the time he spends fishing.  If you want to learn, why don't you go talk to him?"] = "95eeeb5fbfd6b7f0f5b6096f303cb75d",
		["The Cathedral of Light in Cathedral Square is home to the priests of Stormwind. There you will find High Priestess Laurena."] = "e4b0bfd31eef54e9936baf2791c76f1f",
		["The Cathedral of Light is the center of all the healing practices of Stormwind. There you can find Angela Leifeld to help you learn this craft."] = "6c029105ca73e3bfffd240260f7c2f68",
		["The Park is where you want to go if you are looking for druid trainers. Theridan and Maldryn can usually be found by the moonwell in the center of the district."] = "d4b1e3dcc9217bfdf2531c50fed5c8e0",
		["The bank is located in the Trade District just northwest of the city gates. Here, let me show you on your map."] = "419a29f1dac5255ec125d069a37e1d29",
		["The magi congregate in the Wizard's Sanctum in the Mage Quarter. Quite a tower they have there. Makes our barracks look like peasant hovels."] = "ae714c3e0397b9564e1dc4c86e73ccd1",
		["There are many establishments where you can get a drink in Stormwind, but only one will let you spend the night. Head over to the Gilded Rose in the Trade District. I've heard the cost of a room is reasonable and the sheets are clean. "] = "62d5067ba66a3dddabd7299b925c2eaf",
		["There are two banks in the city: The Stormwind Counting House in the Trade District, and the Royal Bank of Stormwind in the Dwarven District."] = "4dbbadbe8168c38666e737abb60f26d3",
		["There's a great cook who works at the Pig and Whistle Tavern in Old Town.  I've watched him use a knife when he cooks and just between you and me, I don't think he's always been a cook.  Don't get me wrong... if you still want to learn, he's the best we have."] = "8f5fdfc0d1fe70aedd67ce89414a0090",
		["There's nothing quite like communing with nature... or at least that's what the night elves tell me.  I'm not much for talking to flowers and trees, but I'm sure Tannysa could help you out.  She's over in the Mage Quarter outside of Alchemy Needs."] = "835b3c6cc673aa6f12a21786b744e6a2",
		["Therum Deepforge is the dwarf you want to talk to. One of the finest blacksmiths around if you ask me. You can find him in the heart of the Dwarven District."] = "cea1da8cafd89ae5672f75e4df6f2fd8",
		["Thorfin Stoneshield came to us all the way from Ironforge to bring us his expertise in hunting.  If you don't mind breathing the smoke filled air of the Dwarven District then you'll find him at his house in the northeast area of the district."] = "8bbe684ee38e38c4bd6eda47808bc52c",
		["Trying to reach Auberdine or Valiance Keep?  You can find Stormwind Harbor if you head through the Canals, between the Cathedral District and the Park."] = "4b6116b657a7db345606256eba3a53df",
		["Tucked away in the Mage Quarter, there is a little shop called Alchemy Needs.  You're bound to see all sort of strange shops on your way through the Mage Quarter, but if you stick to the outer rim you'll be sure to find it."] = "7ab7c1442bcf421397dd6168c5f1bc94",
		["Want to learn leatherworking, eh? Simon Tanner would be able to teach you. He can be found in Old Town at the Protective Hide."] = "8e38022d7445227f4748e0ab4c223eb8",
		["Warlocks, eh.  Well, you didn't hear it from me, but I've heard rumors that those types gather at a bar called the Slaughtered Lamb in the Mage Quarter.  "] = "b9034df7eb6db02882c66ea1b8a5e1fa",
		["Warriors can usually be found either at the Pig and Whistle Tavern or the Barracks in Old Town. Tell ya though, the tavern is probably a better place to look."] = "7a250d915cc6b85acd0ac07ee2b447c3",
		["Well, well, moving up in the world are we? You're looking for the Champions' Hall, and you'll find it on the southeast end of Old Town. Good luck!"] = "cd406f20be9e9c5b259bfa0014f1524d",
		["Well, you can find Theridan or Maldryn by the moonwell in the Park.  Just head to the western area of Stormwind, north of the Mage District, but west of the Cathedral Square."] = "afa41f5470236bbb291011c740c6baf3",
		["What do you need directions to?"] = "3bce0540e4a350fbadbccc0196795c42",
		["What? I don't know of any warlock trainers in Stormwind.  Although... There have been some sightings of demonic activity over by The Slaughtered Lamb in the Mage Quarter. I suppose you could check there."] = "6fb277235f6bd8ed65d300cd2e273a4e",
		["Which class trainer are you looking for?"] = "a840659c3d5a26d41ab3e876526cdd1f",
		["Which profession trainer are you looking for?"] = "c477b78b29fd30cc9c55e3352f616abe",
		["Woo Ping's stamina is simply astounding.  Watching him practice his weapon techniques for hours on end, I felt sorry for the practice dummy afterward.  I can't think of anyone better suited to train you in armed combat."] = "8b48e98e85650ae121b360621183d8e8",
		["You are gonna want to head over to Old Town and drop by the Protective Hide if you are lookin' to learn skinning."] = "00da49f9d5a55466481c4c71fe0bb85b",
		["You can find Aldwin Laughlin at the Stormwind Visitor's Center in the Trade District."] = "8d9484ffba0b88e679bac2f9e2d5dca1",
		["You can find Tannysa standing outside Alchemy Needs in the Mage Quarter."] = "69d5b48bcb4d8738aa5b4f74ce922572",
		["You can find the gryphon master on the northeast rampart overlooking the Valley of Heroes."] = "b5340f5f3636ba7c08cc99d00e455775",
		["You don't have the stomach for the gryphon ride, huh.  Well lucky for you, we have an alternative where you can keep your feet on the ground... more or less.  It's the gnomish mover of people, the Deeprun Tram.  Conveniently located in the back of the Dwarven District."] = "c2887450bd0d9524a00d210951e856d8",
		["You know, I could run an orc through or slice up a troll.  I could even carve my initials in an ogre's flank, but I just can't stand to skin an animal.  Go figure, eh.   Well, if you have the stomach for it, then go see Maris Granger at the Protective Hide in Old Town."] = "51e70a268145bba2bae211f758d2ded2",
		["You mean you can't smell the smoke of the Dwarven forges from here?  Well, you will be looking for Therum Deepforge if you want to learn blacksmithing.  He's over in the Dwarven District which is just north of the Cathedral Square."] = "f38cd9af9ae404c4d9df3dd2695cb880",
		["You want to talk to Osborne then. No finer teacher of the stealth arts than him in Stormwind. Look for him over in Old Town."] = "972a59d231b05c38e27f51df4ce4a005",
		["You'll be after Benik Boltshear, then. He's located in the heart of the Dwarven District by the blacksmiths."] = "8214822d28d3c4d8aea1cf305cfe69d2",
		["You'll find the battlemasters in the war room of Stormwind Keep."] = "a3aa6bf35f4b3b24c348f35376037db1",
		["You're into leather, eh?  Sounds like you should talk to Simon Tanner over in Old Town.  He runs a shop there called the Protective Hide."] = "3745fd077b3e356932d28ee900e74cae",
		["You've heard about the Tram have you?  What a ride that thing is!  You'll find it in the Dwarven District towards the back.  Oh, and be sure to keep your arms and legs inside the tram while the tram is in motion."] = "7e26ef31d87d96bd7faea2ab27e8c9ca"
	},
	["Harrison Jones"] = {
		["A word to the wise, stranger, go back to wherever you're from.$b$bThis is no place for lighthearted adventurers. It'll chew up the likes of you and spit out your bones."] = "b5b7a806bbf10b590cab9cd06c807ce2",
		["You'd better get outta here unless you want to find yourself in one of these cages...."] = "b0ea90f94a82de15c41da5d7a05d6586"
	},
	["Fizzcrank Fullthrottle"] = {
		["After a couple of days of silence, I sent a scouting party out to the platform. They never returned.$B$BI sent another group the next day with the same results, and lost a couple of flying machines out on aerial recon.$B$BAt that point I sent someone south to find help, and we hunkered down to prepare for the worst. We turned all of our attention to making armor, weapons and robots so that we could head out there in full force.$B$BWhen we did a few days ago, we couldn't believe our eyes!"] = "83fe2515a169b79adc72d4a4954e9f56",
		["And that's where we find ourselves now, $n.$B$BWe can't possibly deal with all of this by ourselves, and quite frankly, I feel a little out of my depth. Jinky knows what needs to be done. You should go see her now.$B$BI just hope you'll be able to get us out of this mess with our bodies intact."] = "9903a53ad248d98d7902303d7f5088ed",
		["Anyway, we needed to pump up lots of sand and oil for the machinery. The nearby pools proved to be perfect for that.$B$BSome of the sand even proved to have magical properties... can you say possibilities!? But that's a different tale.$B$BSo, we drained most of the water out and built the pumping station smack dab in the middle. Everything was going swimmingly until one day the main suction pipe got clogged."] = "455a77c176cb29776c37ed63d9ef431b",
		["As I was saying, what we saw out there defied explanation.$B$BMy people were nowhere to be found, but in their place was a veritable army of robots and androids going about their business!$B$BThe droids all looked like gnomes and they said that they'd been expecting us. In fact, in their own strange way, they acted like they knew us. We were surrounded and quickly taken to the top of the pumping station.$B$BThat's where we saw their leader and what he was doing to the surviving gnomes!"] = "afae42a0f35c9ac139b92ab1f8635615",
		["Fine then, have a seat. This might take a while.$B$BWhen we first came to this frozen hell, General Arlos, down in Valiance Keep, gave my group of flying daredevils and me a special task: to establish a forward airbase for Alliance operations.$B$BThis airstrip is the result. Let me tell you, it wasn't easy, what with all the nasty beasts and the ground rock-hard from being frozen! But we managed, and we did it quickly too!"] = "c0884a5490f0b65f9b3d891821df2eee",
		["He called himself Gearmaster Mechazod. When we arrived he was busy transforming the survivors into mechanical beings!$B$BHe greeted us warmly and explained that he was one of the first gnomes ever to be created by something he called 'The Grand Architect', a Titan keeper from within the halls of fabled Ulduar.$B$BApparently, he was the blockage that my team had accidentally sucked up from where he'd malfunctioned thousands of years ago. It was just our luck that we'd built the pumping station right above him."] = "00ddb66e2b5d970bf1fc90105a042980",
		["I've got my hands full here at the moment, $c.$B$BWhat can I do for you?"] = "3e6aa3abe28b97f2f24c078a2835053c",
		["It didn't look like much of a 'cure' to me, and I wasn't about to stand around listening to some crazy robot while he was butchering my people!$B$BWe did what any sane gnome would do... we ran! Well, actually, most of us parachuted off the side of the platform, but you get the picture.$B$BNot many of us managed to make it back here, and we're still spread thin from having to deal with everything else too, like the magnataur to the north and the Scourge to the east. To make things worse, the Horde just setup shop to the northwest!"] = "28572bafaabfa9b22ba592b57c1f3b53",
		["Mind you, this part I learned later because I wasn't out there at the time.$B$BWhen they ratcheted up the suction on the pump, up came pieces of a robot that looked like a gnome! Of course the fools worked night and day to put it back together without telling us.$B$BThis is when we lost communication with the pumping station."] = "4ea6fd272e52c6858c57b7e786a442fb",
		["The station's mechanics had put him back together, bringing him back to 'life'.$B$BAnd now, by way of thanks, he was going to return the favor by curing all of us of what he called the 'Curse of the Flesh'.$B$BAccording to Mechazod, it's a condition that eventually befalls all of the creations of the Titans! In other words, we all supposedly start out as robots of some kind, and, over thousands of years, slowly turn into fleshy beings!$B$BPreposterous, I know."] = "f2a1009a305d91bb6cc5a6edafdb35ee"
	},
	["Rayne"] = {
		["After the Plaguelands and the Battle for Light's Hope Chapel, I didn't think that we would witness anything more horrible.$B$BI was wrong."] = "100ea4b49f07cba7d50316c3a22bc5fc"
	},
	["Xarantaur"] = {
		["Ah yes, I have read of you, $n."] = "a42bd12802ad2d48702c68cae9b67251",
		["Do you have a story for me?"] = "4b303e4247d8cb313167f9ce968ee1a4",
		["I am Xarantaur, the Witness."] = "beaa5c18001f20a56913fbaf17b47da4",
		["I wandered for the rest of my natural life in search of knowledge, seeing more wonder and meeting more strange and mysterious races than any of my people before me. I travelled across the length and breadth of ancient Kalimdor until there was no more to see, no new lands across the horizon.$B$BYet... there was still so much I did not know as I felt my final journey approaching and I wept for the things I would never know.$B$BAs I fell, my life at an end, that is when they found me."] = "7b5f98ae19f84c8f21e81156090e4310",
		["I was one of the first tauren druids, of the last generation taught by Shan'do Cenarius, before the Legion, before the Sundering, when the world was still young. Before everything changed.$B$BWhile my brethren hunted great beasts, I hunted stories. I had been drawn to the druidic arts by this hunger, this lust for knowledge. For a time, that hunger was sated as I learned to talk to the trees, rocks, and beasts, and heard their stories.$B$BBut then, the time came when Cenarius walked among us no more and my brethren began to forget what he had taught us. I could not forget, though, and I still needed to learn more about our world.$B$BSo I said my farewells and travelled beyond the lands of my people."] = "8c4635ee1266e7f3aa7ea3b1209b8dbc",
		["The bronze dragonflight. They snatched me from the brink of death and took me before their master, Nozdormu. He said they had been watching me and wanted me to continue my hunt. He granted me immortality as a watcher, tasked to bear witness to the history of Azeroth as one of his agents.$B$BI am Xarantaur the Witness, and it is my duty to preserve the true history of Azeroth lest it be forgotten."] = "2db95fcef1141ffc7ad2e5c6f7dabd78",
		["Would you like to hear a story?"] = "a9fc0e76329982d6ba569d2ac1eca183"
	},
	["Mrmrglmr"] = {
		["Ahglrglglrglgrrr!"] = "535e9353a7e44a19619354bf421ce228",
		["I'm not blind, you know. I can see what's going on around here!"] = "5f7f37a4f9ee43351447aa64aadd5c07"
	},
	["Steel Gate Chief Archaeologist"] = {
		["Ain't she a beauty? Want to take her for a spin?"] = "86cb92b182d110b7fe44098de1a30994"
	},
	["Thassarian"] = {
		["All I ever wished for was to serve my king once again.  For humanity, against a common enemy.$B$BInstead, I find that our numbers have been infiltrated by cultist scum.... and all signs point to Naxxanar as the origin of this rot."] = "c68af5d3e33c3925cedf37d4d1c50e84",
		["This is where the cultists' orders are coming from.  Their leader is bound to show up soon.$B$BLet's not miss this opportunity."] = "7f602f5b58d49445533b404fcb000cdd"
	},
	["Cannoneer Ely"] = {
		["All o' this shootin' at Skorn and other places o'er the horizon, and what do ya think it's gotten me?$B$BCannonball recovery duty!$B$BNot exactly what I signed up fer, ya know?"] = "ab43e81b6e238668b26dfdb88bc264a5"
	},
	["Koltira Deathweaver"] = {
		["All this fighting is finally getting to you, $n.  Do not worry, I will not divulge your little secret -- lest the others think you're mad.$B$BGet some rest.  It'll do you good."] = "43c8b935d4bd1a915a55b6353a7ede91",
		["You're wasting time. Go kill the minions of the Lich King, $c!"] = "52d131f72af957d656f1c25bf12de474"
	},
	["Nether-Stalker Mah'duun"] = {
		["An order is whispered upon the nether winds and Mah'duun hears.$B$BA $g man : woman; comes before Mah'duun, and they speak of those which the winds demand be slain today."] = "82397d243aa9e6993fc6e0913c58506b"
	},
	["Rollick MacKreel"] = {
		["Another hungry recruit?"] = "227d2bb7a54bbafc4d83526b7b8bc828"
	},
	["Kalecgos"] = {
		["Anveena's sacrifice has given us all a new hope for the future."] = "5e6422382b7d500ec5d4202cc8fe3a8e"
	},
	["Death Knight Initiate"] = {
		["Are you challenging me, $g brother:sister;?"] = "e400f927c515a1c00ef7500b2efc0bee"
	},
	["Overseer Irena Stonemantle"] = {
		["Aren't you a sight for sore eyes!$B$BThere's work to be done and not much time."] = "5436a78907e3f866c324d74481c9ca66"
	},
	["Gurtor"] = {
		["At first we repaired them to harvest the forests here, but ever since the alliance arrived and the fighting broke out we've been using them as war machines.$b$bBelieve me, $c. If you've got a key, you'd be crazy not to use it."] = "0082aacfcd80255b5c39298b28fb44d3",
		["Grekk holds them.$b$bMaybe he'll give you one if you help him out. The next time you're up north at Blue Sky logging Grounds be sure to talk to him."] = "5ef1f713825547bf6bd2912b8b1769fa",
		["Listen, $r.$b$bIf you're lookin' for a shredder to ride, you'll need to head up into the hills just north there.$b$bThis one's out of commission."] = "c0fc3d09ac0d9d3c3cbf77eb3d4cb0d0"
	},
	["'Wyrmbait'"] = {
		["Awaiting orders!"] = "141dbc83f29826dd480f2d38087e4cbd"
	},
	["Gristlegut"] = {
		["Awww... look at da purty lil' gool.$b$bJump, lil' gool! Jump!$b$bHa, ha, ha.... Attsa guud lil' gool."] = "82f4b55728de8d0e31c81c0114347c65"
	},
	["Kilix the Unraveler"] = {
		["Be wary, $r.$b$bThis is no place for the meek."] = "76222dc38e8cc7cade95338c867b907f"
	},
	["Master Flame Eater"] = {
		["Behold, the Flames of Summer!"] = "8280db5162c0cebab5b20d75e287adeb",
		["Careful, don't get burned!"] = "79b058edcb2f990d5db9b7c0d425b272",
		["Enjoying the Fire Festival?"] = "71c86222d50a832e41b696da6722fa44",
		["Welcome! Have you yet honored this land's flame?"] = "4cab31d49d0c91e5c25748af5f5701e5"
	},
	["Fire Eater"] = {
		["Behold, the Flames of Summer!"] = "cd605795a8a04e77890827179ab3f871",
		["Careful, don't get burned!"] = "d82eef425ab7c8cb9c472e36abd3a7ce",
		["Enjoying the Fire Festival?"] = "38e7e96608103791198d0c6310868f67",
		["Welcome! Have you yet honored this land's flame?"] = "425045d5b35eb4abf7040fccf0431f9e"
	},
	["Master Fire Eater"] = {
		["Behold, the Flames of Summer!"] = "fafcbd39d880a8c4b696c3850fd35bf0",
		["Careful, don't get burned!"] = "f090207dd6a13fbc91d51df2baaefdc3",
		["Enjoying the Fire Festival?"] = "826925bfca6ba3d3f3ec9d04089b6d8b",
		["Welcome! Have you yet honored this land's flame?"] = "44c1b7806eea6d436c368087e9874ccd"
	},
	["Grezzix Spindlesnap"] = {
		["Best keep yer head down, 'matey!'  If ye know what I mean!$B$BYarrrr!"] = "7bbd02314377f4720b1e874e19b98863"
	},
	["Tradesman Portanuus"] = {
		["Blessings of the naaru upon you, my friend."] = "98fce8b768705dda4ba6dacbf106b826"
	},
	["Junior Apothecary Lawrence"] = {
		["Blight, Blight, Blight... that's all I hear about around here. I miss the diversity!$b$bHere, here. You have pets, yes? Of course you do. Of course. Little pets. I have a mixture for them. It will make them ca-- ah, clever and strong creatures, yes. Yes. Strong.$b$bTry it!"] = "c4506912b1082efdb6caf53755bbf4f0",
		["Careful with it. It's unstable and loses its potency quickly. Use it soon! And... preferably within eyesight, yes..."] = "b1e1c5126ea22c51db5062ac1fbc8872"
	},
	["Dark Ranger Lyana"] = {
		["By the will of Sylvanas, our enemies will fall."] = "1d39036e931b9499c9e3a824bbe66910",
		["It is those two cannons along the wall that are slowing us down.  Without their protection our forces would be able to rush their fortification without taking any losses.$B$BIt's either take out those cannons or wait until they run out of ammunition.  Anselm's choice, I suppose."] = "04c881e7a75babb3a433aa4429ac479a",
		["It will be a matter of hours before the Alliance in the Derelict Strand are crushed.  They are surrounded and outnumbered."] = "7d5b6de04ab4fb673e32cbf52ce71c18",
		["The stranded Alliance sailors know they're going to die, yet they fight us tooth and nail.$B$BImpressive and pathetic at the same time."] = "47f5cc6ac0c1fd077b2a611e2e32082a"
	},
	["Scout Knowles"] = {
		["Captain Adams sent me out here to investigate what's happening at Halgrind. This is as close as I've been able to get, however; the abandoned Vrykul tower affords me some amount of cover from prying eyes.$B$BThe Forsaken are up to no good over there. I can feel it!"] = "c7e7629d35ba640df43401ebd142b83e"
	},
	["Greatmother Ankha"] = {
		["Come closer, young one; my ears aren't what they once were, and I care not for raising my voice."] = "601af9f67ade21eed1d05e79dd92bd7e"
	},
	["Bori Wintertotem"] = {
		["Come in out of the cold and rest your weary bones a while. Our hospitality is yours."] = "6539e0db71bd97647cc9ee7b3be07184"
	},
	["Smilin' Slirk Brassknob"] = {
		["Come in, come in. Just don't sit too close to the stove. It hasn't exploded yet today, but just to be safe I think you should sit elsewhere."] = "4254fccc29e33d29bc22201a35c7d40d"
	},
	["Hargus the Gimp"] = {
		["Come to buy from Hargus, you have?"] = "c0a1d7a58f024c47e9a3952c2efbb474"
	},
	["Setaal Darkmender"] = {
		["Consider all of the suffering that the Scarlets have caused over the years. The torture, the zealotry, the murder.$B$BI won't allow that to continue. Will you?"] = "d0ede4521b84b9407d22678a37160014"
	},
	["Finlay Fletcher"] = {
		["Day and night all I do is sit here and make ammo and restring crossbows.$B$BI suppose you want me to do something for you too?"] = "cd749e71949330885aacfcf7036763a6"
	},
	["Tol'mar"] = {
		["Dis be a dark day in troll history, mon."] = "0b140c3e5650afd97c644d63b28b00dc",
		["Dis be horrible, mon. I cannot bear to be watchin'."] = "8496ff8ba55d57b494a1c14f3b046ed4"
	},
	["Shaman Vekjik"] = {
		["Disgusting big-tongue friend, you no belong here. Go from Frenzyheart land or I call magic stuffs to kill you!"] = "52dc4125be8d6760f5a8d11cfab954c1",
		["Frenzyheart never be friends of big-tongues. You dumb to come back here traitor thing!"] = "a1510fe7b561d994bd8db2c6c6aa879a",
		["Vekjik no want to be bothered."] = "453b307d151351f611123bb1ab79b9da"
	},
	["High Captain Justin Bartlett"] = {
		["Do you bring news of battle, $r?"] = "69f0877bb5107abd177a639bd4fd7145",
		["Lives depend on the actions we take here.  Be quick with what you have to say, $c."] = "2dcf4d4cfc909cc22fecb010deedd01d",
		["The best war is a swift war.  The same can be said of conversation.  What say you $r?"] = "a951cf574b9f01c36bcb5847bf2312a8"
	},
	["Deathguard Fowles"] = {
		["Don't ask..."] = "cf0ec26129f5c7a71a11d301d669f05b"
	},
	["Don Carlos"] = {
		["Don't mind me. I'm just an old man, waiting on an old... friend."] = "f4c99cdb50c62bc3b9cb66e3ddd03b5c"
	},
	["Warcaster Fanoraithe"] = {
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "2e7772956c61eb73ece3cdf7879d839c",
		["Greetings, mage.  Shall I provide you with further insight into the world of magic?"] = "a653e9f092b4b1c42aa9f4c817f71f20",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "002e3e2a721f2f5fb8a4b9da6cdeb661",
		["Well met, $c.  My advice to you is this: As you travel the world, be wary of magic for it will burn the untrained."] = "e2ba6fe994ad4b74d21d3cd45e38d507"
	},
	["Horace Alder"] = {
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "a2afc0c174e8a7f50e4adabcbf2b33f6",
		["Hrm? Oh. Pardon me if I seem distracted; I fear for the men of Northwatch. I should have sent some of my students to aid them. Now, how may I help you?"] = "f0dbeeea70298645cc03d8f7e63a6b32",
		["Hrm? Oh. Pardon me if I seem distracted; I fear for the men of Northwatch. I should have sent some of my students to aid them..."] = "a3b4c06933546ba2eba319ebfa17df02",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "6cabdb4331ddecbb973a32e419e6be83"
	},
	["Jessa Weaver"] = {
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "a2afc0c174e8a7f50e4adabcbf2b33f6",
		["Greetings, mage.  Shall I provide you with further insight into the world of magic?"] = "ce92a19efeef583358409de6d13d175c",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "6cabdb4331ddecbb973a32e419e6be83",
		["Well met, $c.  My advice to you is this: As you travel the world, be wary of magic for it will burn the untrained."] = "d39eb633c1c998b334b7273519dfbf17"
	},
	["Leesha Tannerby"] = {
		["Eager to get to Northrend, are you? The steam-powered Kraken sails from here to Valiance Keep in Borean Tundra."] = "f9c4e2df04ce01a1857c81da31d074f2"
	},
	["Elder Igasho"] = {
		["Elder Arp spends time at the D.E.H.T.A camp in Borean Tundra."] = "5e0332dab37ebe087fc1d1b663bfd5fc",
		["Elder Pamuya is just outside Warsong Hold."] = "04bc1174e562ac5b9b56f75414790517",
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "81a62c2e7695d669f218cd58972a73e8",
		["Last I heard, Elder Sardis was venturing to Valiance Keep."] = "0b476765880d20a91b992153b06df252"
	},
	["Elder Pamuya"] = {
		["Elder Arp spends time at the D.E.H.T.A camp in Borean Tundra."] = "974ee8ad9f59c5ac83ce36740e682e44",
		["Elder Bluewolf is trapped within the battle for Wintergrasp."] = "e9543c7cfee1fb540bd344d17ae6d180",
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "66c083e39075d17cc87e3e781b3fe283",
		["Last I heard, Elder Sardis was venturing to Valiance Keep."] = "016fe3a86baad1719c3719bb0c7b9629"
	},
	["Elder Northal"] = {
		["Elder Arp spends time at the D.E.H.T.A camp in Borean Tundra."] = "0419bb263d6f5bb85c124229dbaebc42",
		["Elder Igasho was last seen exploring within The Nexus."] = "4d56e9308d60c33ccd861aeca75b7587",
		["Last I heard, Elder Sardis was venturing to Valiance Keep."] = "ebad092428adc3d02dd103d3c6bf3206",
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "cc0fc98498440a00b95887344420d1e1"
	},
	["Elder Wanikaya"] = {
		["Elder Arp spends time at the D.E.H.T.A camp in Borean Tundra."] = "8a84a1ad599c2eb4d9573bece795c0d0",
		["Elder Bluewolf is trapped within the battle for Wintergrasp."] = "37ed81b61416fd4b12c833cb75899788",
		["Elder Pamuya is just outside Warsong Hold."] = "14e6178990f0ce01965086b6f0c262f5",
		["Elder Sandrene has traveled to Lakeside Landing in Sholazar Basin."] = "e80d0d9965d996881d12c25c217c8077",
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "061b25ccfe7f740009c34f134149d22a"
	},
	["Elder Tauros"] = {
		["Elder Beldak can be found at the Westfall Brigade Encampment in Grizzly Hills."] = "9c324a9d64ee8a08075234f3f9bc2924",
		["Elder Graymane was last seen visiting K3 in the Storm Peaks."] = "21221ca96419feacd6ff7f6f637af38a",
		["Elder Kilias can be found inside Drak'Tharon Keep."] = "e342e7c9ee89dec18e7e889adb9c1363",
		["Elder Lunaro is at the Ruins of Tethys in Grizzly Hills."] = "3dc94b4c0e2100fef4789094920e1ba4",
		["Elder Muraco is just outside Camp Tunka'lo in Storm Peaks."] = "5b94ed32f0ad162859a3aaf19613acca",
		["Elder Ohanzee is located in Gundrak."] = "adcfd7b3620f5b33f53050bd201d27f1",
		["Elder Skywarden can be found near Agmar's Hammer in Dragonblight."] = "56578b3ab4c16dd2b3b9cb32672747c5",
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "4e97e0f163a9aef48d77bb844db92cf4"
	},
	["Elder Whurain"] = {
		["Elder Beldak can be found at the Westfall Brigade Encampment in Grizzly Hills."] = "9586c522303fc6f4757c597be8aff57e",
		["Elder Chogan'gada can be found in Utgarde Pinnacle."] = "55bb8c84acf4f224edc5c2786449cba7",
		["Elder Kilias can be found inside Drak'Tharon Keep."] = "07bc3d36c54e095eaeae001476d69793",
		["Elder Lunaro is at the Ruins of Tethys in Grizzly Hills."] = "e29dfe8d63fa0432f818c38431ba7501",
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "172dea5e5d89df16cb59a2e5100884c4",
		["Utgarde Keep is where you'll find Elder Jarten."] = "11b79e137a091b4b11dfcac194b2e98c"
	},
	["Elder Jarten"] = {
		["Elder Chogan'gada can be found in Utgarde Pinnacle."] = "431dbc91ab10b5dec5edc83cdecb5b0d",
		["Elder Lunaro is at the Ruins of Tethys in Grizzly Hills."] = "8783cef60cfa0151b2d707114d2c276d",
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "63cd9ccc7f1edf4ad987d0a20d3d900f",
		["You'll find Elder Whurain at Camp Oneqwah in Grizzly Hills."] = "7d8b13f28c6622eb8c7c5f4ecf8998c5"
	},
	["Elder Graymane"] = {
		["Elder Fargal looks over Frosthold in Storm Peaks."] = "c5ecf43970503be077de02f048bf33ec",
		["Elder Kilias can be found inside Drak'Tharon Keep."] = "ce1bf1ca573cdd9a0eb5d7e62f5405f2",
		["Elder Ohanzee is located in Gundrak."] = "98214d376de51bd685bd2132b18deb08",
		["Elder Stonebeard resides at Bouldercrag's Refuge in the Storm Peaks."] = "93b8c0c302f96aeace68a892922023c3",
		["Elder Tauros found his way to Zim'Torga in Zul'Drak."] = "ea14b25d8f30a3a75b5774a0159bd739",
		["Elder Thoim has spent many years at Moa'ki Harbor in Dragonblight."] = "31d73c19090e6e3bee18ec9911f01415",
		["Elder Yurauk can be found in the Halls of Stone."] = "fe24ddba537508d2cc4b19e239799020",
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "81a62c2e7695d669f218cd58972a73e8"
	},
	["Elder Muraco"] = {
		["Elder Fargal looks over Frosthold in Storm Peaks."] = "1fe1fbe39a185777e9910053c53d0854",
		["Elder Graymane was last seen visiting K3 in the Storm Peaks."] = "3d8221ce8f779a920698fd9b4aacbf1f",
		["Elder Kilias can be found inside Drak'Tharon Keep."] = "15ef97256e69338718129556ec478481",
		["Elder Ohanzee is located in Gundrak."] = "227b3f2ccb479a479125c5df34f78e4d",
		["Elder Stonebeard resides at Bouldercrag's Refuge in the Storm Peaks."] = "0aa9427d8f3d577fe7d0038638abac22",
		["Elder Yurauk can be found in the Halls of Stone."] = "90735d00a3a71add0870f4392590aafd",
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "6c03851343d88b4c1cdf3c10f380cfbf"
	},
	["Elder Stonebeard"] = {
		["Elder Fargal looks over Frosthold in Storm Peaks."] = "7c7627b209cd685cc3f7d0eb45538109",
		["Elder Graymane was last seen visiting K3 in the Storm Peaks."] = "e90e80f1f46616a70de9c5d4d5ddc129",
		["Elder Muraco is just outside Camp Tunka'lo in Storm Peaks."] = "41720bad7614139a5a2123af9f4b398b",
		["Elder Ohanzee is located in Gundrak."] = "8c7a068ceaea0835e69a8a9a6fd52a85",
		["Elder Tauros found his way to Zim'Torga in Zul'Drak."] = "70a2e35577a80c5a5133fd9d5d435e3d",
		["Elder Yurauk can be found in the Halls of Stone."] = "5d83cbf22102833465e109f2c47a9c6f"
	},
	["Elder Yurauk"] = {
		["Elder Fargal looks over Frosthold in Storm Peaks."] = "5a10c46f87627b2f77074101eeb9a60f",
		["Elder Muraco is just outside Camp Tunka'lo in Storm Peaks."] = "a44244d11ba3427af4d710bc55237372",
		["Elder Stonebeard resides at Bouldercrag's Refuge in the Storm Peaks."] = "8b79364b380ea410b5c894a2068c7a4e",
		["Last I knew, Elder Nurgen was in Azjol-Nerub."] = "5a6432ca7819382b3c52d1959ed88d26"
	},
	["Elder Fargal"] = {
		["Elder Graymane was last seen visiting K3 in the Storm Peaks."] = "0a758b7f67852c5a07e1832317dac8c2",
		["Elder Muraco is just outside Camp Tunka'lo in Storm Peaks."] = "264ffcc4b579711f69cb5607d5606cbb",
		["Elder Stonebeard resides at Bouldercrag's Refuge in the Storm Peaks."] = "2d572483231409f395ba27894f039aad",
		["Elder Yurauk can be found in the Halls of Stone."] = "26cf7ad24844ada48f83c47cf2d898ac",
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "dd17273a39acb01f4c62138c3aa52f42"
	},
	["Elder Kilias"] = {
		["Elder Graymane was last seen visiting K3 in the Storm Peaks."] = "9fb7a4873fa57f531a374785a11007cf",
		["Elder Ohanzee is located in Gundrak."] = "03b2cd3248429fba51ad3d3566bcdbb6",
		["Elder Tauros found his way to Zim'Torga in Zul'Drak."] = "dce7967ad8ee23de6b1e734d1e753085",
		["Last I knew, Elder Nurgen was in Azjol-Nerub."] = "e13a4b9562379678876bd8d6839eb1b7",
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "9d4a58d528c433a3d15cc7a47243027e"
	},
	["Elder Beldak"] = {
		["Elder Kilias can be found inside Drak'Tharon Keep."] = "cc66282b32b178a99bd6a2d890813993",
		["Elder Lunaro is at the Ruins of Tethys in Grizzly Hills."] = "3408473b823aac31a039a9e7602167d5",
		["Elder Tauros found his way to Zim'Torga in Zul'Drak."] = "650bcca6062f85cad03c181db71ccc99",
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "510b881d341d65dce60259191680055b",
		["You'll find Elder Whurain at Camp Oneqwah in Grizzly Hills."] = "99c56768ac091c9ce75997bf2faf2604"
	},
	["Elder Bluewolf"] = {
		["Elder Pamuya is just outside Warsong Hold."] = "446ceabfcf3a1796f203c73eaecfc4dd",
		["Elder Sandrene has traveled to Lakeside Landing in Sholazar Basin."] = "4d35fdd26e7b74e21dadfb046d2583be",
		["Elder Wanikaya can be found at Rainspeaker Rapids in Sholazar Basin."] = "2d7bf3a0b9693280e39e3d658b93b8cc",
		["Go to Stars' Rest in Dragonblight and you will find Elder Morthie."] = "4817bb1d822116a0300163ff9e285ab1",
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "a949b5772b2aafc0ff276c1df3797b24"
	},
	["Elder Morthie"] = {
		["Elder Pamuya is just outside Warsong Hold."] = "4187ba4109b74e7b19d77c7c86c56dec",
		["Elder Skywarden can be found near Agmar's Hammer in Dragonblight."] = "a7633718cef4cba0fa1e5affbf7c85f9",
		["Elder Thoim has spent many years at Moa'ki Harbor in Dragonblight."] = "a675bd741adc42a0d4507621c1397b3c",
		["Last I knew, Elder Nurgen was in Azjol-Nerub."] = "eb0dce16bd6e7748ef26ac28b2b5e332",
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "aaf2d7296ca8b9ae45bd7df2314f32ea",
		["You'll find Elder Whurain at Camp Oneqwah in Grizzly Hills."] = "0a1227f41ee343b332697744383994d5"
	},
	["Elder Arp"] = {
		["Elder Pamuya is just outside Warsong Hold."] = "14e6178990f0ce01965086b6f0c262f5",
		["Last I heard, Elder Sardis was venturing to Valiance Keep."] = "f8b40dc5d2ca68ea683c12ccd3c59bd2",
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "14e77ae1de90ed1dbefd2540f318053b"
	},
	["Elder Thoim"] = {
		["Elder Skywarden can be found near Agmar's Hammer in Dragonblight."] = "8ce2248abcd61ed0c31f3cb33a6dbb8c",
		["Go to Stars' Rest in Dragonblight and you will find Elder Morthie."] = "e2f315523a24cbd5c2bc2cdb71a9bf72",
		["Last I knew, Elder Nurgen was in Azjol-Nerub."] = "8040568e778ef0db39f30c327d56c117",
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "df15b87172478f1c13b485b23cb7e6b3",
		["You'll find Elder Whurain at Camp Oneqwah in Grizzly Hills."] = "eb323b6185c9d822add4d64ac705fada"
	},
	["Mariner Keenstar"] = {
		["Elune has blessed us many times over with all the discoveries we have made.  But we must remain vigilant, $c."] = "67d46a722bd231106206bf762dddfeff"
	},
	["Mariner Frostnight"] = {
		["Elune has blessed us many times over with all the discoveries we have made.  But we must remain vigilant, $c."] = "67d52981640389607d0cd922e6b4b53c"
	},
	["Jaloot"] = {
		["Ever trip over own feet? We have. Kind of hurt. No do it, not fun. Nope."] = "23409a3300f70bea3a699f9bf481abac",
		["Hello! You're pretty strong and nice and stuff. I like you. Lets stay friends, okay?"] = "d76594db67ea73657da800c1741b56f1",
		["Hi! How you? We're good... yup, good good. Hi!"] = "eab578c903f6e56c7cb3be55da85239a",
		["Want us to help with something? What we help with? We good at helping."] = "2073740df95458a8b7c2bb1462814cd2"
	},
	["Sub-Lieutenant Jax"] = {
		["Excellent day for a foray into the field wouldn't you say, $g sir : ma'am;?"] = "b39fea8cebf1d47c6e17f0fc98fa47af"
	},
	["Raelorasz"] = {
		["Focus your mind, mortal. This is the front line of a war unlike any you've witnessed.$b$bYou'll need full command of your faculties if you are to be of any use."] = "37c801d23c307bd686265261bdecc71f",
		["In a word, magic.$b$bIrresponsible mortals with their brief lifespans think nothing of the lasting effects of their actions.$b$bArcane energies have been tapped too liberally, disrupting the world's balance. If this is allowed to continue, Azeroth will soon be annihilated.$b$bOn this, both sides agree. But before a council could even be appointed, Malygos put his own plan into action.$b$bWe had no choice but to confront him."] = "8124a66f666f378ddcf11782bae98d63",
		["Malygos the Spellweaver, the Lord of Magic, Master of the Blue Dragonflight. He is the blue dragon aspect, one of the most ancient creatures on Azeroth.$b$bHe is said to be recovering from a madness which has lasted for millennia, but his recent actions lead me to believe that he is still far from sane.$b$bHis solution to our dilemma is to search out and destroy every magic-wielding mortal on Azeroth.$b$bAs the guardians of life, this has forced the red dragonflight to take action.$b$bDragon now fights against dragon, and the fate of our frail world lies in the balance."] = "4d77f8e2f52054b377346f36208ca037",
		["We must succceed! Azeroth's fate lies in the balance...."] = "7cf6fa301a9c2b09d894a15268a392f4",
		["We're making progress, $r, but far too slowly."] = "3bed917a6a9121dbfe6158790943541a"
	},
	["Mariner Stillwake"] = {
		["Forgive me $c, but I must concentrate on my job."] = "c5e083db9cea399af1e4d29639183b7f"
	},
	["Mariner Stillglider"] = {
		["Forgive me, $r, I must focus on my job."] = "8257e481932e5f2f1009cc38b3f4a107"
	},
	["Ogri'la Trader (1)"] = {
		["Friend! It's been too long.  What can we get for you?"] = "2a012ca42c169901d960349805bac656",
		["Honored $G brother:sister;, how can we help?"] = "db90200cf76472ef73bb6d1889217dd7",
		["How can we be of service, exalted one?"] = "b9f073cf99edc3aad1f0d0088c0cf34f",
		["We are happy to provide you with supplies."] = "1135ad7eb56074fa7361bde6747c4e4d",
		["What are you looking for?"] = "ed1b18176e479fb1e0c5d47c9f1dd25d"
	},
	["Velog Icebellow"] = {
		["Good to see ya again!$B$BKing Stormheart has informed me that he will be taking his leave for a time... a grim memory brought back to him has left him with a score to settle it seems. He was very insistent that we not join him, so we have respected his wishes as we always do.$B$BI have taken responsibility for our clan in the meantime. You are still welcome with us, of course."] = "a3426c19aec1521517c163012dca74e4"
	},
	["Sergeant Gorth"] = {
		["Gorth is confused sometimes.  Gorth is good at killing people so Gorth is made sergeant.  But now Gorth never gets to kill nothing!"] = "eb13cd55f82b4ec2e5393e575e759c4b",
		["Gorth not afraid of getting killed.  Them Forsaken just put me back together again."] = "5cb819e9a62efeb85b5e484294bc9d80",
		["Vrykuls is bigger and stronger than us.  But we is better looking!"] = "c6a1600f6ee12ab3c9186d0336fd4a62"
	},
	["Chief Engineer Boltwrench"] = {
		["Got somethin' that needs tightening, $r?"] = "eda045ce6da28de4a2ec99e81faac2a5"
	},
	["Ogri'la Merchant (1)"] = {
		["Greetings $G brother:sister;. How can we be of service?"] = "3b0fa2483e6d8486df9178adf7f15411",
		["How can we help you?"] = "e26bd6b93a6a46c9a672709467d44943",
		["Mighty one! How can we serve you?"] = "049d52e49520a3a3b211f597fa171495",
		["We are honored by your presence, friend.  How can we serve you today?"] = "d070092fbaa60546b75a730edc0359de",
		["Welcome friend! What would you like to see?"] = "5f0fb74a207b43748ff5e456a8392599"
	},
	["Vas the Unstable"] = {
		["Greetings, $c."] = "3821ebbc8cff2cddf78804f76352d9bb"
	},
	["Caleb"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "4511b50107f2a19993426066d7af5fa9",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "630c710632f4b061a705df86e9dbc9ac"
	},
	["Mary Darrow"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "4511b50107f2a19993426066d7af5fa9",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "630c710632f4b061a705df86e9dbc9ac"
	},
	["Risera"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "4511b50107f2a19993426066d7af5fa9",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "630c710632f4b061a705df86e9dbc9ac"
	},
	["Robert Clarke"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "4511b50107f2a19993426066d7af5fa9",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "630c710632f4b061a705df86e9dbc9ac"
	},
	["Seraphina Bloodheart"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "4511b50107f2a19993426066d7af5fa9",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "630c710632f4b061a705df86e9dbc9ac"
	},
	["Toby 'Mother Goose' Ironbolt"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "4511b50107f2a19993426066d7af5fa9",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "630c710632f4b061a705df86e9dbc9ac"
	},
	["Kari the Beastmaster"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "fc9d893dd348b059ab31295a043a3239"
	},
	["Chelsea Reese"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "45e06d8b973da4196619f40366649944",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "cfa5cd4c351eaf302599730971011a0e"
	},
	["Tim Street"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "c69b0d727113d8078add2137138752a4",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "75ad9f125cc06f347beda7f8c03254b3"
	},
	["Trapper Shesh"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "e03f2afb72c35841375949f69d898d41",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "5d8fc747bee393217ad7eecfd3529413"
	},
	["Tassia Whisperglen"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "f751c5bafb56e623245a60f42259cb73",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "ed642b9484f9501b200c90d72260f950"
	},
	["Ronald Anderson"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "94425343a80d214efb3536a4f39f02f6",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "d8bcd237e1216ba773f65e8398f55bdc"
	},
	["Matthew Ackerman"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "dd637aaca1e34728cc6b7f621d2c743c",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "70c8855a7fa6fac17f8a7e87bc1e3283"
	},
	["Artie Grizzlehand"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "f3fac5610d57004d17f1f418833c6e19",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "eb27a86d4178f9a58822f2169b7826fc"
	},
	["Fala Softhoof"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "f3fac5610d57004d17f1f418833c6e19",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "eb27a86d4178f9a58822f2169b7826fc"
	},
	["Mahana Frosthoof"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "f3fac5610d57004d17f1f418833c6e19",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "eb27a86d4178f9a58822f2169b7826fc"
	},
	["Garmin Herzog"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "2d798b296fe22ddc752674cc3720ba45",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "4ad812bb89eb20b3ef065546a9d8a1f6"
	},
	["Liza Cutlerflix"] = {
		["Greetings, $c. I can assist you in recovering lost companions."] = "bad0971201b461301b9931cbd6ec3f2d",
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "2853a18e942721c053b732049b45f18d"
	},
	["Ian Drake"] = {
		["Greetings, $c. I trust that you bring me good news concerning the Worldwide Invitational event? If you are, then surely that means you were given a secret code to tell me. In return for your code I will give you a gift, Tyrael's Hilt.$B$BJust whisper it in my ear when you are ready."] = "1478c4ebe0e5583887c786fa91ca3b93"
	},
	["Darrok"] = {
		["Greetings, $c.$b$bYou want Darrok to send you to Venture Bay?"] = "0e571e836465c0a0fa4c620c5f380d4c"
	},
	["Wyrmrest Defender"] = {
		["Greetings, $r.$B$BI have been expecting you."] = "3c18822b264a5e6ecc63f61e1c9e8cf3",
		["Greetings, $r.$B$BIf you are interested in helping with the defense of the temple, please speak with Lord Afrasastrasz inside."] = "5a5d2a457e80bc1a96ff6b953f15a38b",
		["Very well, let's go!"] = "62690af9a5c0db28f81612f708c4825f"
	},
	["Alchemist Finklestein"] = {
		["Greetings, $r.$b$bI'm afraid you must excuse me as I'm terribly busy at the moment."] = "b28e7f514eda6fd85d370bcb028e77ba",
		["Hurry, $c!$b$bPut the ingredients directly in the pot. Time is of the essence!"] = "a5e1a954d3f1a9ce2418d38f98baed7f",
		["Time is of the essence here, $n. Are you prepared to be tested?"] = "f8322ce112fb86e271504b04cff80c82"
	},
	["Caylee Dak"] = {
		["Greetings, Light of Elune be with you."] = "7ec1980c59c7855ddecbc32b4cbf7c62"
	},
	["Kraz"] = {
		["Greetings, friend."] = "a5114ae894ed97211a3b7d1850b69527"
	},
	["Smith Hauthaa"] = {
		["Hello, $n.$b$bNow that I've finished creating my anvil I can begin outfitting our troops. It's an important step, but there's still much to be done.$b$bMore importantly for you, there are new things that I can create, which you may be interested in."] = "a752feec2f097d7d82dbe4ff46ea9830"
	},
	["Tore Rumblewrench"] = {
		["Hello, peach - good to have your company!"] = "dd08177b8b975400c2dc3edca152a34f"
	},
	["Dead Caravan Guard"] = {
		["Here lies the corpse of one of the Steeljaw's caravan guards."] = "d80efa9722bde695e69f9614046f3c68"
	},
	["Dead Caravan Worker"] = {
		["Here lies the corpse of one of the Steeljaw's caravan workers."] = "621571bcb18b787d9dcf4e82a65ab358"
	},
	["Greer Orehammer"] = {
		["Here you go, $g lad : lass;. Make 'em count!"] = "5aba01ed1c1a7eb8207570210f33008d",
		["Where can I send ya to today?"] = "76fc9a985448db9232695bccd90beffd"
	},
	["Walter Soref"] = {
		["Hey $c, if you've lost a key I might be able to help you out."] = "8afb253bc87344b8e9a799c074fdb5ea"
	},
	["Benik Boltshear"] = {
		["Hey $c, if you've lost a key I might be able to help you out."] = "26c735b273b738ffa43c14a87b5ef59b"
	},
	["Driz Tumblequick"] = {
		["Hey there!  Are you interested in learning some more about racing rams and ram racing?"] = "a960859353f8b8c0db9f505a9cfc901c",
		["Keeping your ram in a canter or gallop for too long will exhaust him. If you want your ram to recover a bit, let him walk or trot. If there are apple bushels around, take him there to recover. "] = "0ca01b040872e87b6450a70c4aef5e1d",
		["Once you start loosening the reins on the ram, you'll see his speed change. He starts off walking. Ease up on the reins a bit more and he'll start to trot. Give him more slack on the reins while he's trotting and he'll go into a canter. Give him even more slack while he's in a canter and you will send him into a gallop. "] = "e0b8dff8a0dbd5820d76279caebf1d59",
		["Ram racing is easier than it seems, but it takes skill to master. Just use the reins, eat apples if you can and avoid exhausting your ram. "] = "53eeeafda1431c345f1bf88a56cd16a8",
		["When you get a ram, you also get the reins. These aren't your grandma's reins though, you've gotta use them!$b$bJust loosen up on the reins a few times to build up some speed.  Keep on loosening up and GIDDYUP!  You'll be flying!$b$bBut the faster he goes the quicker he'll get tired. So you have to be careful. "] = "5fe29dfd90a92b48dcf2093d2e40ddac",
		["When you take one of these tasks, we'll lend you a ram. It's a loan, so it won't last forever. The ram may seem slow, but just ease up on the reins a bit and he'll pick up the pace.$b$bOur rams love apples. We've put a few bushels of apples out along the way, so make sure to stop by. Eating apples will make your ram forget about how tired he's been getting."] = "b477d21dd30471b9ccb1cecc13ec6cf3"
	},
	["Nelno Copperbeam"] = {
		["Hey there! Miss the Eastern Kingdoms, huh? Well, the Kraken sails back to Stormwind if you're really itching to return. I know I'd enjoy the warmer weather!"] = "d36bd4157e0cda68133da26f3bc9a21c"
	},
	["Ray'ma"] = {
		["Hey, I see ya got some Brewfest tokens.  If ya want, I still got a few Brewfest goods to sell."] = "c4e620068a92d246c59d7a1de718207b",
		["It's great bein' a member of da 'Brew of the Month' club."] = "244b69141bb5737975998dd7bacf582b"
	},
	["Peppy Wrongnozzle"] = {
		["Hey, can't you shee I'm trying to drink here?"] = "e20a7205bbe53269064e0ea9587d55bb"
	},
	["Captain Krick Wrenchnozzle"] = {
		["Hey, kid. You're aboard the Maiden's Fancy. The name's Captain Wrenchnozzle, and you've got the privilege of sailing on the pride of the Blackwater Raiders. The Bloodsail don't come near us, not with my sharp crew and the large amount of gunpowder in the hold. Insurance, you know.$b$bIf you've got questions, kid, I'll answer 'em."] = "18e27717a7246ad4790c15ec0b829957",
		["If your stomach's rumbling, talk to Galley Chief Steelbelly, but just between you and me? You might want to wait. He's got that name for a reason."] = "9fc2777196b1d36d12aad72fecdf2a93",
		["What's a Steamwheedle ship without an engineer, eh? Torquespindle can help you with anything you need. He's handy with repairing things quickly, too, if that's what you're after."] = "18d81bfa18409a51fa2626e670482768",
		["Yeah, that's her you're standing on. A beaut, isn't she? The Baron set me up as the captain a while back. She's not mine originally, so I didn't name her; if you want my opinion, kid, I think the sailor who named her spent a little too much time at sea and not enough time in port, if you catch my meaning."] = "0d73a64f646414980fdb8fe3ba026bed"
	},
	["Dwarven Spirit Guide"] = {
		["How I can guide your path, young one?"] = "67ceffd71c6b6ca973053236bfc7d48d"
	},
	["Taunka Spirit Guide"] = {
		["How I can guide your path, young one?"] = "7f3dc2f213a933a382e97fa06e0d97a9"
	},
	["Tink Brightbolt"] = {
		["How may I help you?"] = "a7e477190bec5f65f08324804fc9f708"
	},
	["Adelene Sunlance"] = {
		["How may I help you?"] = "08ba1ac2cae8df222e3e36aeeaa3c231"
	},
	["Booker Kells"] = {
		["How may I help you?"] = "08ba1ac2cae8df222e3e36aeeaa3c231"
	},
	["Geba'li"] = {
		["How you be doin' mon?"] = "ce5af84a08d4e9e3460cefbcc4be914e"
	},
	["Old Man Colburn"] = {
		["Huh?"] = "828cce4bcb6e1a51b9249f2d4ae40153"
	},
	["'Little' Logok"] = {
		["Hungry? Can sleep here, too."] = "793a10fc1e6739bae57e64fd24f6a0c0"
	},
	["Scout Nisstina"] = {
		["I always be up for a nice three-finger discount. Stealin' be all in the wrist... and when that fails ya, then ya stick somethin' sharp in between the ribs, and that's all in the wrist too.$B$BSkilled hands be worth more than a steady paycheck, ya heard?"] = "5f73d297ca6d5f8e4721e7d038790d0b",
		["I don't be worryin' 'bout no Lich Kings. Seen a lotta big-shots come and go, dey always messin' somethin' up. It ain't long aftah that when a posse rolls on through and sends dem quick on dey way to da history books. Dis one ain't no different."] = "032cc1d1df157ed3d466e182fdf7dc52",
		["When it comes to treasure, never be lookin' sideways at lootin' someone else's junk. Stolen goods be much sweeter, ya? But free is free, no matta how it got that way!"] = "c8b70cf24d1405bdf50c166c71563508"
	},
	["Elder Atuik"] = {
		["I am Atuik, chieftain of the Kalu'ak of Kamagua."] = "be18fcd910d9c468e8937e5dfc42b5d2"
	},
	["Ortrosh"] = {
		["I am dishonored. I should have died with the farseer at Magmoth.$B$BLeave me to my thoughts."] = "83a09e6a397cdcdf4abd24c765a491bb"
	},
	["Wing Commander Vipore (2)"] = {
		["I can't believe it... I was doing a routine recon mission over the central DMZ when all hell broke loose. I saw the Horde Wing Commander, Mulverick, take out both Ichman and Slidore! Anger took hold of me and I broke from my wing man and drove that show-off, Mulverick, down. Unfortunately, he clipped my gryphon before he crashed, forcing me down as well. I ended up captured by these savages.$B$BI have to get back to base! Help!"] = "ffb3b348b18f5cf31f41ce7c79e5159d"
	},
	["Chancellor Amai"] = {
		["I don't know what happened. I had just arrived at Venomspite and then all of a sudden I woke up in this cage!$B$BAre you here to rescue me?"] = "f2bbb99618f7bbf4527541a6e1a7d657",
		["I think he's on the south side of the abbey."] = "fde9f21dfd3f726a7b8c791f0747ed72",
		["I think they have her down near the gallows."] = "0fb707217e0f126b18f3407b5306af6c",
		["I think they put him in a cage over near the lumbermill."] = "37bea69ab48ecbccd637f5c4062a7348"
	},
	["Naohain"] = {
		["I have food, if you are hungry, and you may make use of my tent, should you require rest."] = "6f06c5574e8d81e3f82f86cf018e2683"
	},
	["Colvin Norrington"] = {
		["I hope the archmage appreciates what I've gone through to uphold Hemet's end of the bargain."] = "1b524bfd6524026f17127ef0b1d4a30c"
	},
	["Pilot Vic"] = {
		["I know an ace when I see one.  Thanks again for saving my life!"] = "06dee55a2511250cbf593691d2374451",
		["Nice day for flying, isn't it?"] = "93d43a27c811ac27de562632a70042f6"
	},
	["Handsome Terry"] = {
		["I never understood why some pirates bury their treasure.  Me... I like to keep it within arm's reach."] = "751cd81df09bc08aee5795bab0502a93"
	},
	["Siouxsie the Banshee"] = {
		["I no longer train Death Knights, having grown weary of cretinous Initiates and their constant questions.$B$BNow begone."] = "621e88fe810c85b7a415d57d02d0e58c"
	},
	["King Mrgl-Mrgl"] = {
		["I recently came here to observe the Winterfin murlocs. Disguised as one of them, I kept my distance and took notes on their day-to-day life.$B$BHowever, not long after I arrived, that all changed.$B$BAn earthquake in Coldarra caused a landslide, which exposed the nearby caverns. Out came a strange makrura who stole away with the Winterfins' tadpoles. When the murlocs went into the caverns to rescue their young, they re-emerged, glowing and under the makrura's influence.$B$BNow the unaffected have retreated to here, and I have reluctantly assumed their leadership."] = "f81457c9f31c06873cf4c6acb0a25d50"
	},
	["Taruk"] = {
		["I run the fights around here.  You want to place a bet, gamble with confidence - anyone caught fixin' fights gets to walk the plank.$B$BI'll make sure of that myself!"] = "ecef0a6161c8ce54fd47a094eb7cab59"
	},
	["Sky-Captain Bomblast"] = {
		["I run the tightest airship in Azeroth. She used to be fitted with twin light cannons and enough bombs to flatten a city, you know... her mere shadow was enough to rout armies.$b$bWhat? Of course it's true!"] = "2bfb8fb7d2aa354ab7ed89f1d833111d"
	},
	["Senior Scrivener Barriga"] = {
		["I think I saw them take him over by the north side of the abbey, near the archery targets."] = "a77aba30dfe4b46c9a08836bbe85b244",
		["I think he's on the south side of the abbey."] = "2c168aa27484c20837306a96e426f8d3",
		["I think they have her down near the gallows."] = "461755cdb73160b64e3a1a0558c28a5c",
		["Oh good, you're here to rescue me. Now let me out of here!"] = "61eb502056e5063ac90eb1473b90d132"
	},
	["Engineer Burke"] = {
		["I think I saw them take him over by the north side of the abbey, near the archery targets."] = "6d926fbdbf8155e4592754ebcf5ac392",
		["I think they have her down near the gallows."] = "6ebe0d11378493ec1136a30d6f8be6e8",
		["I think they put him in a cage over near the lumbermill."] = "283fd0328933ec9af392fe58b1942954"
	},
	["Deathguard Schneider"] = {
		["I think I saw them take him over by the north side of the abbey, near the archery targets."] = "12ede3037ba3e2b7678884a1f2dd3626",
		["I think he's on the south side of the abbey."] = "ff3d41712d4d5856d0f550c28ae9ea74",
		["I think they put him in a cage over near the lumbermill."] = "481d686fae11c583aff158bf24021597",
		["Think you could get me out of here, $c?"] = "cf76742a4882179e1f36a8b0d3f15f70"
	},
	["Glodrak Huntsniper"] = {
		["I'll tell ya, the only proper way to hunt is when yer good an' goggled!"] = "97e5bc3b38574eff233fd4ccbd9c4aad",
		["We want everyone to have fun at Brewfest.  It would also help if we had some people remember it as well.$b$bThese goggles allow anyone to experience what it's like to be drunk, but without the drinking part.  Put the goggles on, and it's like you're drunk!  Take them off, and you're sober!$b$bAre you interested in a pair?"] = "c7a9b238e9b1c01739babfc936bb72b3",
		["You ever tried on Synthebrew Goggles? They're surprisingly uncomfortable!"] = "0223354b3731364290269432dae73f40"
	},
	["Roitau"] = {
		["I'm in charge of the workers that support the Tauren Chieftains. You know: packing, driving, and unpacking the wagons, building and taking down the stage, setting up the pyrotechnics, all that sort of thing."] = "8451c703e6a1f869ce4ea368080b6d77"
	},
	["Earthwarden Grife"] = {
		["I'm keeping an eye on the forsaken idiots down there. You can never be too cautious around them!"] = "8d65e1b1ad3e2a0019c0f0f56ca2d634",
		["If you ask me, and you DID, I think we should kill all of the apothecaries before it's too late!"] = "8ff15fd025703f12c17a69c71869ebb2",
		["If you have dealings with the doctor over there, be cautious. Whatever they're up to, it's unnatural."] = "8f4dc15cedd2f0a3b534011f37ebe417",
		["Mark my words, these forsaken fools will be the death of us all!"] = "f5911d6033bdf0f1cc1fdc5d55cbbe9a",
		["The Horde is about honor and war. I am certain that there is nothing honorable about what these apothecaries are doing."] = "7b9ae4b4268bee025e1813b99d406817"
	},
	["Mariner Farseeker"] = {
		["I'm sorry, I've little time for speaking to anyone other than the wisps and the captain to report my findings.  Forgive me."] = "18434c6b26ef3365eef72d44b1f013ec"
	},
	["Brew Vendor"] = {
		["I'm sorry, our brews are exclusive to members of the 'Brew of the Month Club.'"] = "530e24d442c9e2d3f1d4fec869f1471d"
	},
	["Matron Magah"] = {
		["If we are to make these new lands ours then we must have places to rest our battle weary bodies. Lay your axe by the fire and share the stories of your mighty battles."] = "f07a36a032351152cdf346ae1733dd62"
	},
	["Ludin Farrow"] = {
		["If you're looking to travel to Northrend, the icebreaker Northspear sails from here to Valgarde in the Howling Fjord."] = "f4468fd19d2f0ca0ff8f07a9acbc6509"
	},
	["Zort"] = {
		["Impressive, aren't they? These giants would be the perfect fodd... er, allies.  This one is their leader, but he continues to refuse to speak with me."] = "18349eeb25272f6fea9d0459b65caa04"
	},
	["Old Man Stonemantle"] = {
		["In all of my days I never thought to see such a magnificent new frontier.$B$BIf only it weren't tainted by evil and knowledge which is best left hidden."] = "f5735e01c5cbdd0054ab8fae35ffe099"
	},
	["Elder Skywarden"] = {
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "c14de18c111935190bbc95e23339d2f3"
	},
	["Emissary Brighthoof"] = {
		["It is our duty to protect these taunka and provide them with what little comfort we can offer."] = "acb238464d85111c5007dab57d64e657"
	},
	["Roanauk Icemist"] = {
		["It would be an honor to battle alongside of you as a brother of the Horde, $n. I accept your offer."] = "10baad7ac9cd5aeb340298c08ab347b5",
		["Thank you for rescuing me, $n. I will never forget your courage and determination."] = "96aaa4efa3afd74e300d2530f3c64ff1"
	},
	["Longrunner Skycloud"] = {
		["Keep your wits about you, $r, we're surrounded by the walking dead here."] = "7ac57f4cec4bc10bfd3141e95a2742b4"
	},
	["Sergeant Nazgrim"] = {
		["Krenna must doubt my abilities. While our elite warriors march out to face the Alliance and their trapper allies, or wreak havoc among the trolls, I've been assigned to mop up those pesky Dragonflayer vrykul.$B$BPerhaps if we combine our efforts, we can both prove ourselves in the conqueror's sight."] = "a01b00b5651f88967c328ac36b6fc671"
	},
	["Tanzar"] = {
		["Listen, mon!$b$bI tell ya all I be knowin', but first ya gotta be savin' me from these savages and their killer bears.$b$bDeal?"] = "810b4447f14e69bb5e33d8e09c9c9739"
	},
	["Taunka'le Refugee"] = {
		["Lok'tar ogar! Victory or death - it is these words that bind me to the Horde. For they are the most sacred and fundamental of truths to any warrior of the Horde.$B$BI give my flesh and blood freely to the Warchief. I am the instrument of my Warchief's desire. I am a weapon of my Warchief's command.$B$BFrom this moment until the end of days I live and die - FOR THE HORDE!"] = "2b8fd8d20545c0fc4a517318b9696d01",
		["May the Lich King burn in hellfire for what he has called down upon this land."] = "0d5125ac596f7ec122f01a8b97aea691",
		["My family was slaughtered without mercy. Even the young."] = "63635524e4be6e1c21864e494e9a02fa",
		["Only the Horde can save us now."] = "cb4e45f09b4fd6555de5ddddaf632f6e",
		["The Scourge are a fearless machine set to bring about the end of all life on this world."] = "6116ae5babc5d61a940662dd0eec692a",
		["The one that they call Hellscream might be our only hope."] = "24880d98ea2a04319be02c806a5a394a",
		["There is nothing left for us here."] = "5d802f28d013b42d57b6033cf203a7aa",
		["To avenge my people, to drive out the blight that has engulfed our land - I will take your oath. I will pledge all that I have and all that I am to the Horde."] = "b4ca835642c7b0cb9112ca40688a90fe",
		["We are a people without a home to call our own now."] = "a96a7cae8154c43b6f0ca03ee7fc7f8d",
		["Will the Horde grant me the chance to battle the Scourge?"] = "df1fcbd1b0ef56db13a22e1b1d8aa739"
	},
	["Crusader Lord Lantinga"] = {
		["Look around and let the devastation sink in, $c. Every last troll that lived here is either dead or has fled to the upper levels.$B$BIt gets worse.$B$BIn an act of desperation, the living Drakkari trolls sacrificed their own animal gods so that they could drink from the blood of the gods and gain untold power. While they succeeded in keeping the Scourge at bay with their newfound strength, the results were catastrophic. The ancient empire of Zul'Drak lies in ruin as proof. "] = "0d441308638b9248feda37d60de08647"
	},
	["Wind Trader Zhareem"] = {
		["Many are the rare and precious objects that my clientele seek.$B$BYou could be the one to bring them to me, $c. In return I offer that which you covet.$B$BShall we speak more on that which I look to procure today?"] = "c5728db62240fed44da3ba22ce13df9f"
	},
	["Mariner Everwatch"] = {
		["Many have been lost to the seas.  I, and the wisps, are charged with looking for those souls.  "] = "09c9323df0d94bcabf9ce5091d4cf739"
	},
	["Boxey Boltspinner"] = {
		["My S.T.O.U.T. is more than just a target for throwing steins, it's a valuable training asset.  If you can hit S.T.O.U.T. you can probably hit anything!$b$bJust try not to hit me."] = "0a6fcac02b52bfdfc3a93764a595b6b6"
	},
	["Skybreaker Squad Leader"] = {
		["My men are ready. Let's draw some Vrykul blood!"] = "f28d18e21d6573d88f46096093482b95"
	},
	["Crewman Stembolt"] = {
		["On duty. GO. AWAY."] = "c61b06986f34e6b4b5e8567d0007a20c",
		["Sorta busy."] = "11ab71daab7aef39bf6ca599fd0e5444",
		["What? I'm busy here."] = "ada301378fea35791af455a07b27f232"
	},
	["Crewman Spinwheel"] = {
		["On duty. GO. AWAY."] = "c3c021f61b82aefa6a90d608ccec1e29",
		["Sorta busy."] = "c706e08c758012faf8c84c5b8af5f8a6",
		["What? I'm busy here."] = "0922ba97b7ab7c9290715c87a782d7b5"
	},
	["Rizzy Ratchwiggle"] = {
		["On duty. GO. AWAY."] = "4ecb8250162e548da98cc5424888e09b",
		["Sorta busy."] = "2fe883b2d76cf151839851587175711d",
		["What? I'm busy here."] = "abf8bc8098f1b5956ee3201c5efaf062"
	},
	["Crewman Gazzlegear"] = {
		["On duty. GO. AWAY."] = "6d7fe5619d37855af3db81dd180dc70a",
		["Sorta busy."] = "fcf82cc3a101da005043ec626a52aa35",
		["What? I'm busy here."] = "1c32d017a27ca042ee6074133136bcee",
		["You need something fixed? Use the Vend-O-Tron D-Luxe."] = "adbc191c4b4f73565169d5e978954298"
	},
	["Captain Theris Dawnhearth"] = {
		["Our efforts have paid off.  We've captured the Sun's Reach Sanctum, $n.  Go there and see if there's anyone you can assist."] = "8423a2b2bd1dfe4420bf1bb17b597b1f"
	},
	["Chief Rageclaw"] = {
		["Please to be quiet! Pups asleeping!"] = "14cb8b045e058a232c526d5077e27241"
	},
	["Caregiver Inaara"] = {
		["Please, sit and make yourself comfortable."] = "3a5dec3aa433c7ef75d08984a683a3fd"
	},
	["Timothy Holland"] = {
		["Rest your weary bones for a spell."] = "8102cd02fd8d2cd56f3d8f3cfae97a7a"
	},
	["Basil Osgood"] = {
		["Rest your weary bones for a spell."] = "f5ccbe4c97df7221dc630633b70ea326"
	},
	["Bizzle Quicklift"] = {
		["S.T.O.U.T. is more than just a target for throwing steins, it's a valuable training asset.  If you can hit S.T.O.U.T. you can probably hit anything!$b$bJust try not to hit me."] = "1db31ecc97c780ba586858c9966801cc"
	},
	["Archmage Ne'thul"] = {
		["Should Kil'jaeden rise up through the Sunwell our world will be thrown into a war the likes of which has not been seen for 10,000 years! "] = "03670c7baa85aef8a738441ef2fb17e3"
	},
	["Elder Mootoo"] = {
		["Since landing here I have seen horrors that had previously only haunted my darkest nightmares, but nothing could have prepared me for what lies beyond the mist.$B$B<Mootoo nods.>$B$BThrough that fog, not more than a few yards from us, stand the bloodthirsty creatures known as Kvaldir. None have returned from the fog and few that were originally at the landing when the mist rolled in have escaped. The area has since been condemned by Hellscream. Enter at your own risk..."] = "ca05409057979c7a3ad0774d0fec9314"
	},
	["Plaguebringer Tillinghast"] = {
		["So many uses for the plague, so little time!"] = "96a755ea8b2f6f0ce78004da1ed56b98"
	},
	["Greatmother Taiga"] = {
		["Speak slowly, child, I am new to your strange tongue."] = "f4a2e099f38323a0c795eb9ba95f6bb6"
	},
	["Magister Ilastar"] = {
		["Sun's Reach is ours.  Kael's dogs are on the run... it is time to put them out of their misery!"] = "b2bce9c4670318cce9a1a08e26fab255"
	},
	["Flamebringer"] = {
		["Thane Torvald Eriksson's temperamental proto-drake is chained up here."] = "75363b1c17c8f1941707e12c995a3257"
	},
	["Orik Trueheart"] = {
		["The Argent Crusade is here in force, friend. We weren't going to let you have all the glory!"] = "23117d7ac7af4c9339b22fd2ccd3bb8e"
	},
	["First Mate Wavesinger"] = {
		["The Bravery's crew will do its best to make your journey as swift and pleasant as possible."] = "96ae002031e1a4149e94b0ff3954f9e1"
	},
	["Spirit of Rhunok"] = {
		["The Drakkari are keeping my body close to death up in the altar building. They cannot see my spirit though.$B$BWe must work together to prevent them from getting my power."] = "3c49b3fbc80dae3b6836e4945a271f68"
	},
	["Margrave Dhakar"] = {
		["The Fleshwerks will never again produce soldiers for the Lich King's armies."] = "8a22a4b407c15e53e19d44b255168135"
	},
	["Apothecary Lysander"] = {
		["The Royal Apothecary Society welcomes you to Northrend, $c.  Now, what is it that you will do to aid us in Sylvanas' service?"] = "6055b72fc5f987ab5d5c9c9ef78cd7cb"
	},
	["Crusader Olakin Sainrith"] = {
		["The Scourge must be stopped at any cost. We cannot permit them to field the army they're constructing here."] = "9f5d8c7febc1e72f2aacf3ebb4304839"
	},
	["Michael Schweitzer"] = {
		["The Tauren Chieftains are staying in Silvermoon while I arrange their next tour. They often lounge on the balcony above me when they're not practicing. Feel free to wave... they love the attention. We're not currently hiring for the show or the crew, but you can always check back later. Who knows what will arise?"] = "732f694ee6c5981d2e09698ce6e4c291"
	},
	["Luma Skymother"] = {
		["The Twilight Cult seeks to undo everything we fight to preserve. It is our sworn duty to prevent this calamity from coming to pass, $r."] = "94739ab4841b49a557b8834bc7c6a1a9"
	},
	["Cavalier Durkon"] = {
		["The dead rise from our very own crypt!"] = "4f3ef683884e5cdc4a0e4b8e918dd478",
		["What are you still doing here? Go back to town!"] = "4218591f88ae6204988e4fc9eef61b74",
		["You made it $g lad:lass;! I thought you were a goner for sure!"] = "0ffdf68221cbc0d6ade5763b0de87023"
	},
	["Olut Alegut"] = {
		["The mountains are rich with history... don't forget to stop and take it all in, $c."] = "3d23b5f57fb7eb86a7219fb15b8d99dd"
	},
	["Karrtog"] = {
		["There aren't many of us left, $n.  The return of our old enemy is a cause for great concern."] = "23235949f203a7c162bbbaeae8a90a3e"
	},
	["Xink"] = {
		["There's money to be made!  Just like pops always said - no better time for raking in the cash than a time of war. "] = "e29f11486eaaf9630c34bab23a78bb57"
	},
	["Duane"] = {
		["There's no thrill like the thrill of a dragon hunt."] = "e38087286118151519e322670be2de10"
	},
	["Lok'lira the Crone"] = {
		["These mines are a dreadful place.  Fortunately, I don't plan on being here long."] = "7b692e82de49655864c487b68278f2d6"
	},
	["Alanya"] = {
		["This is the only way Harry will even talk to me! I have to keep this stupid mask on all the time..."] = "7513d43c05288c5d3bef4f2a5c21bcf3"
	},
	["Fizzcrank Recon Pilot"] = {
		["This recon pilot did not survive his squadron's crash."] = "61c528c2114822acebcab5e4805638e5"
	},
	["High-Oracle Soo-say"] = {
		["This the Great Rain Stone. We keep it safe and bring it shinies and it take care of us.$B$BHave more shinies for stone maybe?"] = "1f4f89ee2f7946cdf5d98adee017bd2e"
	},
	["High Commander Halford Wyrmbane"] = {
		["Through the valleys and peaks of Mount Hyjal, across the shifting sands of Silithus, against the Legion's dread armies - we have fought. We are the nameless, faceless, sons and daughters of the Alliance. By the Light and by the might of the Alliance, the first strike belongs to us and the last strike is all that our enemies see.$B$BWe are 7th Legion. "] = "1e0203f07173d2fa7ef46662f86370a1"
	},
	["Father Levariol"] = {
		["Walk in the Light, my child."] = "f02ecf09222e3d804865810ef357cfef"
	},
	["Bethany Aldire"] = {
		["We cannot allow the Horde to turn the hidden secrets of the Strand of the Ancients against us. Will you join our brave soldiers there?"] = "a63a2fa7a89045239d8d4ae63f74bbee",
		["You are not yet strong enough to do battle in the Strand of the Ancients. Return when you have gained more experience."] = "57faaedd38fe55f70f85e2444bbc3263"
	},
	["Marga Bearbrawn"] = {
		["We cannot allow the Horde to turn the hidden secrets of the Strand of the Ancients against us. Will you join our brave soldiers there?"] = "a63a2fa7a89045239d8d4ae63f74bbee",
		["You are not yet strong enough to do battle in the Strand of the Ancients. Return when you have gained more experience."] = "57faaedd38fe55f70f85e2444bbc3263"
	},
	["Buhurda"] = {
		["We cannot allow the Horde to turn the hidden secrets of the Strand of the Ancients against us. Will you join our brave soldiers there?"] = "5bb63e1c02a6f2d95505c8d26fb3b433",
		["You are not yet strong enough to do battle in the Strand of the Ancients. Return when you have gained more experience."] = "e147f1397b385f8caaf85d61404c6fa3"
	},
	["Harbinger Inuuro"] = {
		["We have gained control of the armory, but our work on the island is not yet finished."] = "ce1e8378ffe001be3ab2fc87f943e30f"
	},
	["Mariner Softsong"] = {
		["We must make sure not to lose any more souls to the seas."] = "3e0044cbea71b055776786e4672227b0"
	},
	["Mariner Moonblade"] = {
		["We must make sure not to lose any more souls to the seas."] = "17f9ff22dfa9727b67dfca7ddce578f0"
	},
	["Vindicator Xayann"] = {
		["We succeeded in taking the Sanctum.  We can continue to convert sentries and use them as guards at other tactical locations."] = "7ed6fadf5db6cb87127885a11f9d30ce"
	},
	["Sergeant Stackhammer"] = {
		["We're in a fine mess here."] = "32631a1db429a7a32dcb93536b96ed9d"
	},
	["Yanni"] = {
		["We've lost a good many of our wind riders on scouting missions to the west. The Scourge is ruthless in their assault against any would-be spies.$B$BFortunately, I've come up with a solution that only risks the life of the rider. It's seen a 30% survival rate to those being ferried across the Plains of Nasam. That's a 30% improvement over when we were using wind riders!"] = "14c05db7b7ba60cc42948863707bbfa5"
	},
	["Sky-Captain Cableclamp"] = {
		["Welcome aboard $c.  Take a load off and enjoy the trip.  Aboard 'The Purple Princess' we want you to relax.  We have vending machines down below if there's anything you might need while aboard."] = "d1e12f8e80df1af53783a09e9e02614f"
	},
	["Captain Idrilae"] = {
		["Welcome aboard the Feathermoon Ferry.  We travel between Feathermoon Stronghold and the Forgotten Coast looking for those lost at sea.  The sea can be a dangerous place if you are not prepared.$b$bIf you need to get prepared, please speak to our provisioners.  They are more than happy to help you."] = "73b22bfe39df7ad52159d52c0f4803fa"
	},
	["Sky-Captain Cloudkicker"] = {
		["Welcome aboard the Thundercaller!$b$bDon't pay attention to the people that complain about explosions or the like.  I mean really, everyone makes mistakes.  We should cut people some slack.$b$bLook, I'd understand if a captain managed to crash his ship 22 or 23 times... But anything less than that isn't worth mentioning."] = "aa8970f8ee06c0710c2efd99b0f1fc90"
	},
	["Hidalgo the Master Falconer"] = {
		["Welcome back, $n."] = "7e1a77c245ecc83c0ef5af410b15bf5e"
	},
	["Tariolstrasz"] = {
		["Welcome to Wyrmrest Temple, traveler.$B$BHere the dragonflights confer in peace with one another amidst the bones of their honored ancestors.$B$BAt least, we were peaceful until the Blue Dragonflight launched a surprise attack upon the temple itself.$B$BEnter with our blessing, but know that we will brook no aggression within our walls."] = "8c00482d1ef406754308de865e454629"
	},
	["Pan'ya"] = {
		["Welcome to my Inn, weary traveler. What can I do for you?"] = "19ec1b3970219d6acf780bb74b56ae1f"
	},
	["Marissa Everwatch"] = {
		["Welcome to my Inn, weary traveler. What can I do for you?"] = "75fcb7fc16ade5ab00dfcdf43912f96b"
	},
	["Christina Daniels"] = {
		["Welcome to my Inn, weary traveler. What can I do for you?"] = "70a060d0de61611006c9a5541853b460"
	},
	["Katherine Lee"] = {
		["Welcome to my kitchen! We prepare some of the finest food in Dalaran here."] = "05f44a985520b8b30349ba6102974133"
	},
	["Quartermaster McCarty"] = {
		["Welcome to our camp, $c. You're free to rest here if you'd like."] = "6862a61197054b6566d1cb1cb87174f7"
	},
	["Ajay Green"] = {
		["Welcome to the Cantrips and Crows Tavern, $r.$B$BWatch your back while you're here, hmmm? Narisa doesn't like scrubbing blood off the floor."] = "4cb647bb200657000b15870318499bfe"
	},
	["Archaeologist Andorin"] = {
		["Welcome to the Storm Peaks, $r."] = "af5baaf9d86acf39f0dc50948ae54411"
	},
	["Jepetto Joybuzz"] = {
		["Welcome to the Wonderworks!$B$BPlease take your time and browse the shop. We have wonderful toys for people young and old!"] = "2922cc06d46497160fa401979aa33658"
	},
	["Tanaris Flame Keeper"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "b6703fc9d9e92fea285303c3cfe82479"
	},
	["Silverpine Forest Flame Keeper"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "00a9faf1007d928da4dd0fb789892378"
	},
	["Zangarmarsh Flame Keeper"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "00a9faf1007d928da4dd0fb789892378"
	},
	["Hillsbrad Flame Keeper"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "be665a1177f38446862b2d5a9d0505fc"
	},
	["Winterspring Flame Keeper"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "be665a1177f38446862b2d5a9d0505fc"
	},
	["Mulgore Flame Keeper"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "9cfa5eeab090a519e4b8df05458e6edd"
	},
	["The Barrens Flame Keeper"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "9cfa5eeab090a519e4b8df05458e6edd"
	},
	["Hellfire Peninsula Flame Keeper"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "81c767b8152c778759039e2704b8fe03"
	},
	["Arathi Flame Keeper"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "2d77e6dee405c4292d7e4176a2346242"
	},
	["Tirisfal Glades Flame Keeper"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "f2a34e4f0dcba187b14063f836dd5da8"
	},
	["Stranglethorn Vale Flame Keeper"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "db0b97e5e369ee4cc9aac507f8f3fcd2"
	},
	["Dustwallow Marsh Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "4bca2f6b23bad25f53a70e66a4596e65"
	},
	["Feralas Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "4bca2f6b23bad25f53a70e66a4596e65"
	},
	["Hillsbrad Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "4bca2f6b23bad25f53a70e66a4596e65"
	},
	["Nagrand Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "4bca2f6b23bad25f53a70e66a4596e65"
	},
	["Terokkar Forest Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "4bca2f6b23bad25f53a70e66a4596e65"
	},
	["Wetlands Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "4bca2f6b23bad25f53a70e66a4596e65"
	},
	["Winterspring Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "4bca2f6b23bad25f53a70e66a4596e65"
	},
	["Zangarmarsh Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "4bca2f6b23bad25f53a70e66a4596e65"
	},
	["Arathi Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "cfdb9ceb76048c027df35d78110349dd"
	},
	["Elwynn Forest Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "cfdb9ceb76048c027df35d78110349dd"
	},
	["Netherstorm Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "cfdb9ceb76048c027df35d78110349dd"
	},
	["Redridge Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "cfdb9ceb76048c027df35d78110349dd"
	},
	["Silithus Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "cfdb9ceb76048c027df35d78110349dd"
	},
	["Desolace Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "0448f4ea747fcf88c9040577c654a89a"
	},
	["The Hinterlands Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "0448f4ea747fcf88c9040577c654a89a"
	},
	["Blasted Lands Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "c6d691acdfbcd702bf96438249d9eaa2"
	},
	["Azuremyst Isle Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "7de6fe36086b9dbbc093e1db556a8e42"
	},
	["Darkshore Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "8d2392925c9010a3a798e862e1d4cc6a"
	},
	["Loch Modan Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "8d2392925c9010a3a798e862e1d4cc6a"
	},
	["Shadowmoon Valley Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "8d2392925c9010a3a798e862e1d4cc6a"
	},
	["Westfall Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "239512032d4a5ad764eb3d38c0a72213"
	},
	["Bloodmyst Isle Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "4b264f28290776c205f0454cfa9c45fd"
	},
	["Dun Morogh Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "fa66f335ea0d44fbb3b49b89db576907"
	},
	["Duskwood Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "c8330836fbf610a6915d8e00038fcbbc"
	},
	["Burning Steppes Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "f68d353f36fcc67ad89632ce3064ac09"
	},
	["Western Plaguelands Flame Warden"] = {
		["Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them."] = "f68d353f36fcc67ad89632ce3064ac09"
	},
	["Pulik Swiftsnip"] = {
		["Welcome, friend, to the barbershop! Come for a cut? A coloring? Something else, perhaps?$B$BWe can groom facial hair, perform piercings, ink night elf tattoos, and even reshape draenei horns and tendrils!$B$BHave a seat and we'll get right to work. You're only a few coins away from a new, more attractive you..."] = "d801be1b5b3039555f82300d4b314809",
		["Welcome, friend, to the barbershop! Come for a cut? A coloring? Something else, perhaps?$B$BWe can groom facial hair, perform piercings, reshape tusks and horns, and even modify undead features!$B$BHave a seat and we'll get right to work. You're only a few coins away from a new, more attractive you..."] = "444d7135cbbb1eda104ef00c8ae3506e"
	},
	["Kizi Copperclip"] = {
		["Welcome, friend, to the barbershop! Come for a cut? A coloring? Something else, perhaps?$B$BWe can groom facial hair, perform piercings, ink night elf tattoos, and even reshape draenei horns and tendrils!$B$BHave a seat and we'll get right to work. You're only a few coins away from a new, more attractive you..."] = "d478a3a17e4b7704c01ef8c711d69903",
		["Welcome, friend, to the barbershop! Come for a cut? A coloring? Something else, perhaps?$B$BWe can groom facial hair, perform piercings, reshape tusks and horns, and even modify undead features!$B$BHave a seat and we'll get right to work. You're only a few coins away from a new, more attractive you..."] = "a13c25197e03f9f296ecde616dd8a68f"
	},
	["Apprentice Pestlepot"] = {
		["What are you looking down at?$B$BI'll have you know that the Pestlepots are a storied family with a long tradition of pestling.$B$BYes, that's a word!$B$BThere are no finer alchemists in all of Azeroth, or anywhere else for that matter, I can assure you!$B$BI may carry the title of apprentice at the moment, but my skill is second to none! One must endure such humilities though to get places in life.$B$BOf course, maybe you're just here to help me?$B$B<The diminuitive gnome grins arrogantly.>"] = "b7c399f92a45733735645a402f3a212e"
	},
	["Orn Tenderhoof"] = {
		["What brings you to me?"] = "940017eb4dce9b56fa947fb72263ef20"
	},
	["Alestos"] = {
		["What can I do for you?"] = "3a90e2be2d14074c9cac31c5b232f33a"
	},
	["Carter Tiffens"] = {
		["What do you want?"] = "1f06ffbd438fc6a4d371ba12b72e4d54"
	},
	["'Crowleg' Dan"] = {
		["What ye be lookin' at, matey?"] = "afb1ba28f2c6d4377d3981ae9ebb3a71"
	},
	["Waltor of Pal'ea"] = {
		["What you see here on this coast is not a result of the Scourge. In fact, we believe that the Scourge also fear the mist - which might be why they do not come here.$B$BYou see, the mist is alive, friend. Inside those airy tendrils lies death...$B$BShould you step within its grasp, you will vanish. The mist will take you!$B$BWe have never seen anyone return alive from the mist."] = "e2952f431a6a4c309ddd1aa50740263c"
	},
	["Tur Ragepaw"] = {
		["When I learned about my relatives here in the north, I came to learn more.  What I found was warring tribes acting against our very nature.$B$BI have no hope left, $r.  Even great Ursoc has been tainted by this cursed place.$B$BI've lost all hope."] = "6841d33a1068c6719e3ae3dc23fc9a0f",
		["Yes... I sense Vordrassil's magic... free of any perceivable taint.$B$BPlease!  You must allow me to help you.  Fate brought me here, perhaps I can serve a purpose yet!"] = "fbb9e4fb773b9bfde85a8f69e385f4c4"
	},
	["Grayson Ironwing"] = {
		["Where would you like to fly to?"] = "65b6f5b0f34f015f60d92c6c8d6e3d71"
	},
	["Grimwing"] = {
		["Where would you like to fly to?"] = "65b6f5b0f34f015f60d92c6c8d6e3d71"
	},
	["Makki Wintergale"] = {
		["Where would you like to fly to?"] = "65b6f5b0f34f015f60d92c6c8d6e3d71"
	},
	["Siege Engineer Quarterflash"] = {
		["Where would you like to fly to?"] = "65b6f5b0f34f015f60d92c6c8d6e3d71"
	},
	["Nizzle"] = {
		["Where would you like to fly to?"] = "646a52da6f00e2b6b680741da2aab13f"
	},
	["Rodney Wells"] = {
		["Where would you like to fly to?"] = "ea44f2c913db5df18456834798fe5ecc"
	},
	["Debaar"] = {
		["Why is everyone looking at me as if I crashed the ship?"] = "5283914b15d3b5e2b013e498695be6ac"
	},
	["Scout Vor'takh"] = {
		["With the help of our new taunka allies, the Northrend will belong to the Horde."] = "42c955d74a9407e27a8549f1d4fee9fc"
	},
	["Sarah Forthright"] = {
		["You are not yet strong enough to do battle in the Strand of the Ancients. Return when you have gained more experience."] = "47a2e6fd531d7a4c111d2b6a7825c01e"
	},
	["Ufuda Giant-Slayer"] = {
		["You are not yet strong enough to do battle in the Strand of the Ancients. Return when you have gained more experience."] = "f901777cedb446390a1731bdc676f6b2"
	},
	["Godo Cloudcleaver"] = {
		["You are not yet strong enough to do battle in the Strand of the Ancients. Return when you have gained more experience."] = "e147f1397b385f8caaf85d61404c6fa3"
	},
	["Barracks Master Harga"] = {
		["You can sleep in the barracks, if you'd like. Just don't wake my men, or I'll throw you out in the snow myself."] = "6ca5dd9437097d2f8b6c148ae58cc204"
	},
	["Ayren Cloudbreaker"] = {
		["You don't get to see much action in my line of work.  Serving this close to the front lines in a combat zone is a nice change of pace."] = "8803380a7a54aa8b02e486c3dfc48f50"
	},
	["Gilbarta Grandhammer"] = {
		["You know of the Spirits of Competition, yes?$B$BEvery two years they draw close to the mortal realm. During such times, members of both the Alliance and Horde wear Competitor's Tabards into the Battlegrounds to honor the spirits, seeking to defeat one another and earn their favor.$B$BI stockpile souvenirs from such turbulent times. If you've learned the proper word, I might be convinced to part with one..."] = "b0fb7133ad8d62a8102d9198e34ce0a5"
	},
	["Gurgthock"] = {
		["You look like you could make us some money. How about a spin inside the Amphitheater of Anguish, pal?"] = "4c60d8153d673cde710c92d78d9a21cc",
		["You're the champion now, buddy! Do you think you have what it takes to defend your title?"] = "80f33627ee38a3b7d86fd86568a65dce"
	},
	["Kontokanis"] = {
		["You not a real mon til you killed a dragon... mon."] = "108445ef8341842be95c155dfcc2a256"
	},
	["Bonker Togglevolt"] = {
		["You're a sight for sore eyes! I'm too weak to break the links on this rusty ball and chain.$B$BWell, don't just stand there! Get me loose!"] = "6100ba845a71dce7ddd949e0e3590940"
	}
}
