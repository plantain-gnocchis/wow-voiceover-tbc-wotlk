if not VoiceOver or not VoiceOver.DataModules then return end
AI_VoiceOverData_TBC.GossipLookupByNPCName = {
	["Lady Jaina Proudmoore"] = {
		["I welcome you to Theramore, $n.$B$BI apologize for being abrupt and not having a lot of time to exchange pleasantries, but my city must come first. Too many things threaten our way of life and the sanctity of the Alliance. I must stay ever vigilant against forces outside of our control if I'm to ensure my people remain safe and happy.$B$BPerhaps we'll have more time to speak later."] = "6a4b81d7d70a940c7734d52c5bd021ed",
		["Hendel is in our custody now, $n, thanks to you.$B$BAlthough the questioning goes slowly, I assure you, he will tell us everything he knows.$B$BFor now, please be patient. I will contact you immediately if we have need of your assistance.$B$BUntil then, please, enjoy Theramore and I invite you to stay for as long as you like within our city's walls as a friend of the Alliance."] = "a078043dde2955ab1a66ca8a6e5495e0",
		["Why... that is very sweet of you.  I gather that you are volunteering time for Children's Week, yes $c?  Well, you are to be commended.  It is imperative that we remember those less fortunate - especially the children.$B$BI'd be happy to sign an autograph.  Here you go."] = "3d29a2051d8ab4cd0db0c7fc99bdbb37"
	},
	["Julia Sunstriker"] = {
		["You clearly lack the capacity to grasp the intricacies of the arcane, $c. Off with you."] = "747eff9541d4f12e20765a30e0c44eae",
		["What assistance can I offer in your studies?"] = "e55dc90847ddb39dfa364bf193f01971",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "ffe2cf45f99c3edbaa645b13e6358d8a",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "d03ef6ee5bb011e6ddf8c220f2f79982"
	},
	["Jesthenis Sunstriker"] = {
		["You seek further instruction, $n?"] = "d667167295d6fe87b8c06946e9e7b583",
		["Ours is a path for those with an iron will and unfaltering resolve. You seem to possess none of these traits, $c."] = "2de42a7b8ab92b92901b027776264019",
		["Throm'ka, $c. Is this shattered land what you expected to see? It's nothing like the stories I've been told. It's hard to believe my people ever thrived in this desolate place."] = "96d189df858e49907c1e4d1505ed681c"
	},
	["Lanthan Perilon"] = {
		["$n, it is good to see you again.$B$BRemember to stay focused on your learning.  You represent our future, and should you falter our future will be dark indeed."] = "84c00ed1f19d894a01eee843608a1b05"
	},
	["Aurel Goldleaf"] = {
		["The Cenarion Circle is wise, and has delved into many of earth's secrets.  Craftsmen would do well to heed the words of these druids."] = "bb793f94cefcffa07f80435ebed575e8"
	},
	["Summoner Teli'Larien"] = {
		["There is more to magic than just arcane gesticulations... but I am speaking to someone who already knows this, yes?$B$BYou've come to me to learn, and learn you will... just so long as you pay attention and do as I say.  The secrets of the demons do not cater to fools, and neither do I."] = "24fe571c8009581608bd28eabe0169b8",
		["Your path does not match mine.  You must seek training elsewhere, $c."] = "acc43159b32ef6cf8922fe7499a01d48",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "768f0928588ebe52253715a9f6b21ad7",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "cc24e4d0a2cf60bd7ee0678b7a460964"
	},
	["Matron Arena"] = {
		["The Light gives us the strength and magic to triumph."] = "74e0ae7b2ca74633ed4536217b56eaa2",
		["I have no time for a sermon now, $c. Seek your knowledge elsewhere."] = "fc84a7abb30998911ca0ff624e596fc5",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "a54fabb9fc0936c92134f8611f4e5e8b",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "adec7efea8e9e789de143dd8c9d7e734"
	},
	["Pathstalker Kariel"] = {
		["It appears you took a wrong turn, $c."] = "d32cd771af3a45b5d5c5afc1b83081b1",
		["Greetings, $n. You were not followed here, I trust?"] = "06e9b25bca1e097f301cd8a4291ff8e6",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "a54fabb9fc0936c92134f8611f4e5e8b",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "adec7efea8e9e789de143dd8c9d7e734"
	},
	["Horde Warbringer"] = {
		["War is upon us, $n.  It's time for every member of the Horde to answer the call and join the fight against the cowardly Alliance."] = "73729d666f975038d7bb70c49d83bab6"
	},
	["Aeldon Sunbrand"] = {
		["The Wretched are a constant thorn in my side, $n.  When they're not being a danger to themselves by tapping unstable arcane sources to satisfy their cravings, they're cooking up half-brained schemes against our respectable society."] = "abe9e061f79cfef57afba2ea35deb024"
	},
	["Janela Stouthammer"] = {
		["Hail, $c.  The Ironforge Brigade is stationed here to keep an eye on Hive'Zora.  The Cenarion Circle druids have been monitoring silithid movement and they're anticipating something major in this area."] = "cea4e3e3ab05b82e1f49619ce41d48d8"
	},
	["Spirit of Azuregos"] = {
		["My watch is eternal, mortal."] = "983c0ca6d45af175870b1e229b432a1e",
		["You seek the scepter shard charged to the protection of the Blue Flight?$B$B<Azuregos appears to be smiling.>"] = "9953d68db1b3c3e434da2ce63ce87bac",
		["Shouldn't you be saving the world?"] = "2779535af491c9ebc67529503fc95356",
		["Of course I do not have the shard. That would be asinine. I walk amongst savages in this cursed land! I cannot take five steps without some crazed orc or human trying to thrust a sharp stick into my hide. At any given time you could very well be speaking to my ghostly spirit.$B$BAnyhow... I hid it.$B$BGo on... ask me where."] = "6bf9ec0e80597440a232c4c406c7c441",
		["You are going to love this story, $r. See, here is the thing. As soon as Malygos charged me with protecting the scepter shard, I knew I was in for an eternity of headache and pain.$B$BAll I want to do is study these magic rich shorelines and take in what artifacts might remain from the Sundering. You know, there was once a thriving Highborne civilization here! You don't have to tell me that there is going to be some solid magical items around here, $r. I can smell it!"] = "9e88bf39e78e8e4deb2efe4738943fd7",
		["As I was saying, I held onto that scepter shard for a good five-hundred years and it was nothing but trouble. It attracted all kinds of attention - the wrong kind of attention. I want to be left alone to my studies not babysit some would be hero's ticket to glory. So... I gave it to the fish."] = "1cf43cf5a2ca9a1aff8ea52e8bad84de",
		["Not just any fish, mortal. This fish was a minnow. A very special minnow."] = "0ac62b1eea97c72d3bf2f5fb5ea6c1c0",
		["Exactly!"] = "1b0f58ea0119817b3bc883238a3a9098",
		["Genius, I know... It will never be found; but, in case it is found, I gave the minnow some special powers."] = "c7b9d8fbb142448d87d4d037d82e6c5f",
		["Correct. You've been listening! This minnow is really quite a terrible creature of my own creation. When I am relaxing I like to think of the unlucky fishermen who have run into this minnow and been devoured whole. I bet they were quite surprised!$B$B<Azuregos laughs.>"] = "a60be0744f17631b61f7e1ab016a1de1",
		["Genius is often misunderstood, $r. Now, about the scepter shard... If you want that shard and do not wish to spend the next ten thousand years searching for it, you are going to have to listen very carefully."] = "33fe554b641e4cdd454730c48a5f2b66",
		["Two words: Arcanite buoy."] = "13fc722f4bdaf76936db86a5f0a60a74",
		["Right then... You have to build an arcanite buoy and place it in the ocean. My minnow will be attracted to the magical emanations. When he gets near the buoy - BLAMO! It will explode in a glorious pulse of arcane energy, revealing the minnow's true form. Also, you may or may not incur the wrath of Neptulon. A 50/50 chance I would say."] = "ce8145c9c8be92bf9388abd3d1d966c3",
		["If I did not know better I would think that you were mocking me, mortal; but yes, that is mostly correct. You may remain fully clothed."] = "5c4c109a5c31504617c5153592d500f3",
		["Take this ledger to an old acquaintance of mine in Tanaris. His name is Narain Soothfancy - terrible, terrible, psychic but an amazing engineer! He should be able to make sense of it all.$B$BNo need to thank me, $n. It's the least I could do.$B$BGood day!"] = "81aa3febc986eaf9115bb43602446980"
	},
	["Meridith the Mermaiden"] = {
		["It's so lovely to see you again, $n! I really can't thank you enough for delivering that message to my dear little gnome.$B$BWould you like to hear a song? It will make traveling in the rough seas much easier!"] = "68d6c8461847e692ed5a8db4da38dcdd",
		["I find the ocean floor to be very peaceful."] = "78cf966e3e49fd175e1d8cd082c7de0a"
	},
	["Windcaller Kaldon"] = {
		["Now that the war is in full swing, we've had no shortage of able-bodied combatants from the Horde and Alliance.$B$BIf only we could keep them off of each other's throats..."] = "48f64c057b67d3b149ee32367d545a84"
	},
	["Elder Morndeep"] = {
		["Elder Ironband lives in Blackchar Cave in Searing Gorge."] = "d2fc3de4313ab7552440bfe10d137794"
	},
	["Elder Rumblerock"] = {
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "aaf2d7296ca8b9ae45bd7df2314f32ea",
		["Elder Dawnstrider can be found at Flame Crest on the Burning Steppes."] = "e9052214aa3532e5d4a632fdca4c4688",
		["Elder Hammershout can be found outside the walls of Stormwind."] = "ee6c09cee7b4c485ea641afdfc5a1c08",
		["Elder Stormbrow is most likely at the village of Goldshire in Elwynn Forest."] = "a2f5388d3245daeb8a7cc91ac5170b0a",
		["Winterhoof? I hear he's living it up in Booty Bay."] = "44e1f2144168815fcdf1b7b00946b12b"
	},
	["Elder Silvervein"] = {
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "98f6f474b4727ae3900b6c9cf1de0ff7",
		["Elder Goldwell spends his time in the village of Kharanos in Dun Morogh."] = "11ccf478d11d91ad3de1ce0965dd1e7c",
		["Elder Ironband lives in Blackchar Cave in Searing Gorge."] = "6954eeb9a527a8cef8cc62722874280a"
	},
	["Elder Highpeak"] = {
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "dd17273a39acb01f4c62138c3aa52f42",
		["Elder Moonstrike can be found in the Scholomance in the Western Plaguelands."] = "3701d1d1f99c01ef0d90895dbae31f3f"
	},
	["Elder Stonefort"] = {
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "aaf2d7296ca8b9ae45bd7df2314f32ea",
		["Elder Ironband lives in Blackchar Cave in Searing Gorge."] = "6a917640195eeb30f067f950da08f8d4"
	},
	["Elder Obsidian"] = {
		["Elder Graveborn spends time near Brill in Tirisfal Glades."] = "a16a47bc57987bc22dbd339bb48b4ad0",
		["Elder Highpeak watches over the Hinterlands from a hill near its center."] = "2442baa23cfc45cead0b408ae7992b9a",
		["Elder Moonstrike can be found in the Scholomance in the Western Plaguelands."] = "c6e9c3903930454803bc57856092d871"
	},
	["Elder Hammershout"] = {
		["Elder Bladeswift wanders the paths of Darnassus atop Teldrassil."] = "7958d3b990ce2b9262f79d066f774857",
		["Elder Bronzebeard can be found in the ancestral home of the Bronzebeards, Ironforge."] = "176c07d26827e7cb282a4cc73ff2bfbc",
		["Elder Rumblerock passes the years in a cave atop Dreadmaul Rock in the Burning Steppes."] = "6aad37c771eff726a500bc616452e2f9",
		["Elder Stormbrow is most likely at the village of Goldshire in Elwynn Forest."] = "df16e66c1abbe9296b2ef2e88c9f058d"
	},
	["Elder Bellowrage"] = {
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "f1f6bd3c5102ed2b2f496008c89b318d",
		["Last I knew, Elder Starsong was in the Sunken Temple of the Swamp of Sorrows."] = "90bad8af427a48d9b2342f0869242c9a"
	},
	["Elder Darkcore"] = {
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "66c083e39075d17cc87e3e781b3fe283",
		["Elder Graveborn spends time near Brill in Tirisfal Glades."] = "3c1aa513d5dca36ae8a194a43ce73157",
		["Elder Ironband lives in Blackchar Cave in Searing Gorge."] = "fdba9d12669a465e9835a5ef6ae616fc",
		["Elder Moonstrike can be found in the Scholomance in the Western Plaguelands."] = "b2b0bd2ee119693c06088b7a30d42cd3",
		["Elder Wheathoof is enjoying the vistas above Mulgore at Thunder Bluff."] = "51324144caf9d3d9f2f642d1b6b97192",
		["Elder Darkcore can be found in the Undercity."] = "1eef09f3c121f1dacdbd7be8974c1e04",
		["Last I heard, Elder Runetotem was traveling to Razor Hill in Durotar."] = "fae95135eed82c1289ce4fc92947f86b",
		["Elder Windtotem is keeping company with the goblins of Ratchet on the coast of the Barrens."] = "fb63fb08c79c006eae8177c3eeaea175"
	},
	["Elder Stormbrow"] = {
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "98f6f474b4727ae3900b6c9cf1de0ff7",
		["Elder Hammershout can be found outside the walls of Stormwind."] = "6c995fbb58dbb24f0e8596945d185944",
		["Elder Rumblerock passes the years in a cave atop Dreadmaul Rock in the Burning Steppes."] = "9f8adafc093f04bb044f1e110b7ea3ac",
		["Elder Skychaser looks out over Westfall from atop Sentinel Hill."] = "e651b39f5ae6f7809f65b90f78c4d124",
		["Last I knew, Elder Starsong was in the Sunken Temple of the Swamp of Sorrows."] = "4c3e419f5e2712f60d981727a7b7fb3d"
	},
	["Elder Snowcrown"] = {
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "98f6f474b4727ae3900b6c9cf1de0ff7",
		["Elder Graveborn spends time near Brill in Tirisfal Glades."] = "8aa7da319f4642917680c8b017576c28",
		["Elder Farwhisper can be found wandering the streets of Stratholme."] = "0183522424d4cfa55625a193ad8eb384",
		["I last saw Elder Meadowrun at the Weeping Cave in the Western Plaguelands."] = "9561bb678055b9a1834b829d760f2648",
		["Elder Moonstrike can be found in the Scholomance in the Western Plaguelands."] = "969acaf245ed6f2b05bdbb672a4a18c9",
		["Elder Windrun resides in the Crown Guard Tower in the Eastern Plaguelands."] = "1167586aae0013970f4f9115b9fbb868"
	},
	["Elder Ironband"] = {
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "f1eeb11bc5163a15fc3b34a55cd721d1",
		["Elder Bronzebeard can be found in the ancestral home of the Bronzebeards, Ironforge."] = "c38028460258885bcea9b98b888d8a02",
		["Elder Goldwell spends his time in the village of Kharanos in Dun Morogh."] = "7fefc8018be44ec63e5f9b02097f2c36",
		["Elder Morndeep spends time at the Ring of Law in Blackrock Depths."] = "f6396045b38e5270bea88abdef68a2d4",
		["Elder Silvervein can be found near Thelsamar in Loch Modan."] = "0142902b545c744c41e4f1c1a8434786",
		["Elder Stonefort has taken to the dungeons of Blackrock Spire."] = "781f84e405adbe1fea023a27073d2a88"
	},
	["Elder Graveborn"] = {
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "510b881d341d65dce60259191680055b",
		["Elder Darkcore can be found in the Undercity."] = "e2e65e24680eff10e7ccb61389c85a92",
		["I last saw Elder Meadowrun at the Weeping Cave in the Western Plaguelands."] = "6be4c63d33152e3223945ed412e6dc5f",
		["Elder Moonstrike can be found in the Scholomance in the Western Plaguelands."] = "5dce52a13bcc6184194784216a0fe781",
		["Elder Obsidian wanders near the Sepulcher in Silverpine Forest."] = "39aff5ccc894adb54811eb2b0329225b",
		["Elder Snowcrown can be found in Light's Hope Chapel in the Eastern Plaguelands."] = "1fc2def47651492bc94a640ad03c14fa"
	},
	["Elder Goldwell"] = {
		["Now is the time when the year is new and the moon shines bright.$B$BIt is our time... when the ancients awake."] = "dd17273a39acb01f4c62138c3aa52f42",
		["Elder Bronzebeard can be found in the ancestral home of the Bronzebeards, Ironforge."] = "2ddfe7fc553023057242d861275b2131",
		["Elder Ironband lives in Blackchar Cave in Searing Gorge."] = "0254584a3c4309a449a01b72b5bf2f72",
		["Elder Silvervein can be found near Thelsamar in Loch Modan."] = "32e3ab5f9729821a9ce747fa9440237a"
	},
	["Elder Primestone"] = {
		["If you travel to Cenarion Hold in Silithus, you will find Elder Bladesing."] = "12ccb9a7a0a95653dea4e4bdd88b4dd7",
		["For reasons I cannot understand, Elder Thunderhorn has gone to the Slithering Scar in Un'Goro Crater."] = "78de0d7af8d1506a59009fc70300810f"
	},
	["Elder Runetotem"] = {
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "f149b3d4099eeb662ca49a850773a947",
		["Elder High Mountain is at Vendetta Point in Southern Barrens."] = "3669ab290c268d1d84d0000cfea57614",
		["Elder Moonwarden is observing the Crossroads in Northern Barrens."] = "9643c9fa9881db83e7b8c683d72e2626",
		["Elder Windtotem is keeping company with the goblins of Ratchet on the coast of the Barrens."] = "209f3dce3985be9fbf42cd41846f20fa",
		["Elder Darkhorn can be found among the red rocks of Orgrimmar."] = "c6eae7c2315474531c499b6ccc7d2a4c"
	},
	["Elder Ragetotem"] = {
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "0085d8f4c18d93de289b85557137fe71",
		["Elder Dreamseer resides in Gadgetzan in Tanaris Desert."] = "a9e6454af776463d1db0c6f344d595fb",
		["Go to the Freewind Post in Thousand Needles and you will find Elder Skyseer."] = "59b3f0dd6f740f45656d2af3bebdd1f7",
		["For reasons I cannot understand, Elder Thunderhorn has gone to the Slithering Scar in Un'Goro Crater."] = "47a783053ccd23823e98314f2b9fd456",
		["Zul'Farrak in Tanaris Desert is Elder Wildmane's home."] = "04c01d8327912870b0bf1c4b66d275ea"
	},
	["Elder Stonespire"] = {
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "53063eb311b0881d5c671bc379a145a6",
		["Elder Brightspear can be found wandering amongst the ruins of Kel'Theril in Winterspring."] = "c0c45f79950a2e3fd08ce356e6f1130e",
		["Elder Nightwind passes the days at the shrine in Jaedenar in Felwood."] = "0f33f06c39a6b560192b3204476c1982",
		["The village of Astranaar in Ashenvale is Elder Riversong's current home."] = "6054b50ad3ec7e7e5a85b720acdb206d"
	},
	["Elder Bloodhoof"] = {
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "53063eb311b0881d5c671bc379a145a6",
		["Elder High Mountain is at Vendetta Point in Southern Barrens."] = "bf58d52fd76c66c297528be249d796a6",
		["Elder Moonwarden is observing the Crossroads in Northern Barrens."] = "4d9238ae2c2bf6969906b0c4db1a16c5",
		["Elder Wheathoof is enjoying the vistas above Mulgore at Thunder Bluff."] = "80de1794f30dc4bec2e6c6f9d2b9b01a",
		["Elder Windtotem is keeping company with the goblins of Ratchet on the coast of the Barrens."] = "ca7d61a109ea17bd1feb56b10eb2641d"
	},
	["Elder Skychaser"] = {
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "53063eb311b0881d5c671bc379a145a6",
		["Last I knew, Elder Starsong was in the Sunken Temple of the Swamp of Sorrows."] = "e58b3c57b3ae68893f19c8074cbbc2e1",
		["Elder Stormbrow is most likely at the village of Goldshire in Elwynn Forest."] = "ba85052a1559078827fa3fd9989e8170",
		["Winterhoof? I hear he's living it up in Booty Bay."] = "ca842f60eeece1a088aa319ca117c343"
	},
	["Elder Wildmane"] = {
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "53063eb311b0881d5c671bc379a145a6",
		["Elder Dreamseer resides in Gadgetzan in Tanaris Desert."] = "c26e1d9e123c50ae525f70520c176c0a",
		["Elder Ragetotem spends her days at the Valley of the Watchers in Tanaris Desert."] = "df70433529c916ddeee5e0ef893f382f",
		["Go to the Freewind Post in Thousand Needles and you will find Elder Skyseer."] = "b8047c360566ca1a98715bb49832bd36",
		["For reasons I cannot understand, Elder Thunderhorn has gone to the Slithering Scar in Un'Goro Crater."] = "73827c5c62e1910b0d1cfed3c615665a"
	},
	["Elder Darkhorn"] = {
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "0cb9bc481ead914719be467172561b98",
		["Elder Darkcore can be found in the Undercity."] = "6afdfd895c554e666fa8c64c1bc16847",
		["Elder Ironband lives in Blackchar Cave in Searing Gorge."] = "c607b2c7619ab9ff1398de0de0d36397",
		["Elder Wheathoof is enjoying the vistas above Mulgore at Thunder Bluff."] = "f0703e403eb5eeedefbcb68cfbf59dd2",
		["Last I heard, Elder Runetotem was traveling to Razor Hill in Durotar."] = "1ab2f1b8df2a467961f72ca1274497be",
		["Elder Windtotem is keeping company with the goblins of Ratchet on the coast of the Barrens."] = "e0e3761f7ca304f2659396903a3e9189"
	},
	["Elder Ezra Wheathoof"] = {
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "acad9facc76568cdc7d131c70890de59",
		["Elder Bloodhoof can be found at Bloodhoof Village in Mulgore."] = "87996248c5fe90c3e7bc9318b8aca4d9",
		["Elder Darkcore can be found in the Undercity."] = "30a10dc53a50189c2a59b595f06e14cc",
		["Elder Darkhorn can be found among the red rocks of Orgrimmar."] = "e4c7c6f9ffaa5bb0bdb9565cc529dc24",
		["Elder Ironband lives in Blackchar Cave in Searing Gorge."] = "17e1eb4d3f70e56c8f276c377d600936",
		["Elder Windtotem is keeping company with the goblins of Ratchet on the coast of the Barrens."] = "7ffa37f7afcb99046aea92405812e241"
	},
	["Elder Grimtotem"] = {
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "6c03851343d88b4c1cdf3c10f380cfbf",
		["Elder Mistwalker enjoys watching the struggles at the Maul in Feralas."] = "2178fa632c3b1c75e062e117850d7eaf",
		["Elder Morningdew has taken to watching the commotion aboard Fizzle & Pozzik's Speedbarge in Thousand Needles."] = "a09d34940a255150fd192d6687121337",
		["I think Elder Splitrock has traveled to Maraudon in Desolace."] = "d4484dce7b639dcbcb4b067e572dd20f"
	},
	["Elder Dawnstrider"] = {
		["In days long past, we lived for the hunt.  We hunted for glory, for honor...$B$BIs it so different now?"] = "acad9facc76568cdc7d131c70890de59",
		["Elder Rumblerock passes the years in a cave atop Dreadmaul Rock in the Burning Steppes."] = "6aad37c771eff726a500bc616452e2f9"
	},
	["Elder Moonstrike"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "806663d249169152cd8ed628f3e5d7b6",
		["Elder Darkcore can be found in the Undercity."] = "2dce319d8bb3b0e419cee1500e017074",
		["Elder Graveborn spends time near Brill in Tirisfal Glades."] = "bcbe73dcc022ea966ee6781259c12c8e",
		["Elder Highpeak watches over the Hinterlands from a hill near its center."] = "c38bef22154d69ceda09261707abc62a",
		["I last saw Elder Meadowrun at the Weeping Cave in the Western Plaguelands."] = "93d024c4f36fc2a002201ba31a372931",
		["Elder Obsidian wanders near the Sepulcher in Silverpine Forest."] = "6707d8f960d9657da8afe518af3afba2",
		["Elder Snowcrown can be found in Light's Hope Chapel in the Eastern Plaguelands."] = "7679c6d247eaf1816dff54b252415624",
		["Elder Windrun resides in the Crown Guard Tower in the Eastern Plaguelands."] = "b81ab4c1a123edb9426e570c3b5b28d2"
	},
	["Elder Starglade"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "b0ad7abf44b4268528e39ab2db98a429",
		["Last I knew, Elder Starsong was in the Sunken Temple of the Swamp of Sorrows."] = "4c3e419f5e2712f60d981727a7b7fb3d",
		["Winterhoof? I hear he's living it up in Booty Bay."] = "37a1c67b2928272c30a2e3b3821eadc1"
	},
	["Elder Moonwarden"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "b0ad7abf44b4268528e39ab2db98a429",
		["Elder Bloodhoof can be found at Bloodhoof Village in Mulgore."] = "081153b614ba0e66cfb3015e3be30e21",
		["Elder High Mountain is at Vendetta Point in Southern Barrens."] = "539dfb74d4620be34a154aaf65c7fcc9",
		["Elder Morningdew has taken to watching the commotion aboard Fizzle & Pozzik's Speedbarge in Thousand Needles."] = "1ec4d824af9ee9125bb5924df76d63d0",
		["Last I heard, Elder Runetotem was traveling to Razor Hill in Durotar."] = "fc261962363f24c704ac8db7ceea85ba",
		["Elder Windtotem is keeping company with the goblins of Ratchet on the coast of the Barrens."] = "98b25a10e22df39903c715f1efdbf3f9"
	},
	["Elder Bladeswift"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "8172e73dcc54e2a514992f5c128119a8",
		["The village of Dolanaar atop Teldrassil is home to Elder Bladeleaf."] = "9925f22286db274c300bb98bae0d9789",
		["Elder Bronzebeard can be found in the ancestral home of the Bronzebeards, Ironforge."] = "f45ceb51af801f3e0bbfccc66fd23609",
		["Elder Hammershout can be found outside the walls of Stormwind."] = "b2d3ed645bad9ec3db4c0054da717ce5",
		["Elder Skygleam can be found near the Ravencrest Monument in Azshara."] = "e64a9bcd942e91697e025f7a893fa3cf",
		["Elder Starweave can be found on the beach near Lor'danel in Darkshore."] = "f83025487089cf4add4ebb8c904b5095"
	},
	["Elder Bladesing"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "8172e73dcc54e2a514992f5c128119a8",
		["Elder Primestone has spent many years in the Crystal Vale in Silithus."] = "3b6d620fd793166c31a1dbe5c29c439e",
		["For reasons I cannot understand, Elder Thunderhorn has gone to the Slithering Scar in Un'Goro Crater."] = "8d157de85209a6041d4d0cb1fa7112f3"
	},
	["Elder Skygleam"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "b0ad7abf44b4268528e39ab2db98a429",
		["The village of Dolanaar atop Teldrassil is home to Elder Bladeleaf."] = "4faea1f9b257ae609ce8a53e42cca1fc",
		["Elder Bladeswift wanders the paths of Darnassus atop Teldrassil."] = "7b97edf23dc2c013612ec1169de003d7",
		["Elder Nightwind passes the days at the shrine in Jaedenar in Felwood."] = "9d37b082710b863aa39c7ee6c19a3d23",
		["The village of Astranaar in Ashenvale is Elder Riversong's current home."] = "fb05eb8bafbbdf9bc69bb7b534c16eb1"
	},
	["Elder Starweave"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "1e9c0e247167cb7f9bb7fd6c040ed20b",
		["Elder Bladeswift wanders the paths of Darnassus atop Teldrassil."] = "51b3f93f8d435836cfa603adf573b78f",
		["Elder Nightwind passes the days at the shrine in Jaedenar in Felwood."] = "c7b7d395eb62116cbb37f311ed63417d",
		["The village of Astranaar in Ashenvale is Elder Riversong's current home."] = "5a0d87ae959e0cb2b313ff4cb86fdc3e"
	},
	["Elder Meadowrun"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "6c0be888c9404ce3e49df8fd7dbb1bba",
		["Elder Graveborn spends time near Brill in Tirisfal Glades."] = "a16a47bc57987bc22dbd339bb48b4ad0",
		["Elder Moonstrike can be found in the Scholomance in the Western Plaguelands."] = "c6e9c3903930454803bc57856092d871",
		["Elder Snowcrown can be found in Light's Hope Chapel in the Eastern Plaguelands."] = "9e165fd457fe0c8e45ebf93d209c6a8b",
		["Elder Windrun resides in the Crown Guard Tower in the Eastern Plaguelands."] = "6fee5f9b81e6b858699215b17cbd21e4"
	},
	["Elder Nightwind"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "1e9c0e247167cb7f9bb7fd6c040ed20b",
		["Elder Brightspear can be found wandering amongst the ruins of Kel'Theril in Winterspring."] = "3613b09d8e43d701e596c7f9a37ecc12",
		["The village of Astranaar in Ashenvale is Elder Riversong's current home."] = "5a0d87ae959e0cb2b313ff4cb86fdc3e",
		["Elder Skygleam can be found near the Ravencrest Monument in Azshara."] = "69ff904ec38487f1ea015f849cae86d0",
		["Elder Starweave can be found on the beach near Lor'danel in Darkshore."] = "de9096d86124e047d029ea3d79a48711",
		["Last I knew, Elder Stonespire was at Everlook in Winterspring."] = "a83d39d0702f6b46c46eb4e389e211be"
	},
	["Elder Morningdew"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "5acfc3a6f4c8e665d69a0550eedb0d19",
		["You'll find Elder Grimtotem at the Lariss Pavilion in Feralas."] = "b629ac16a71e81ace022f13a1c9ad2d9",
		["Elder High Mountain is at Vendetta Point in Southern Barrens."] = "b4ba582e6de669e6bb4427e9c2624346",
		["Elder Mistwalker enjoys watching the struggles at the Maul in Feralas."] = "64ace453066cea13c58f99f1e85cf295",
		["Elder Moonwarden is observing the Crossroads in Northern Barrens."] = "c3329c4afd936a860f86f042da109f42",
		["Go to the Freewind Post in Thousand Needles and you will find Elder Skyseer."] = "4b19e31f8fc3dbc6c44c3e07bb7f9133",
		["Elder Windtotem is keeping company with the goblins of Ratchet on the coast of the Barrens."] = "067d65e3c2fbe8eb4e1a2388861b3326"
	},
	["Elder Riversong"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "6c0be888c9404ce3e49df8fd7dbb1bba",
		["Elder Nightwind passes the days at the shrine in Jaedenar in Felwood."] = "0d1d8f5bfe9f9a9fd5c933cb12fe7aa4",
		["Elder Skygleam can be found near the Ravencrest Monument in Azshara."] = "a9659b966f03ee6b9387115e1f771e9a",
		["Elder Starweave can be found on the beach near Lor'danel in Darkshore."] = "ec6f41f264ba361f623875d047d64a37",
		["Last I knew, Elder Stonespire was at Everlook in Winterspring."] = "809bf150c964f796e383a7e867072aea"
	},
	["Elder Brightspear"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "b0ad7abf44b4268528e39ab2db98a429",
		["Elder Nightwind passes the days at the shrine in Jaedenar in Felwood."] = "9d37b082710b863aa39c7ee6c19a3d23",
		["Last I knew, Elder Stonespire was at Everlook in Winterspring."] = "94538c6166f2032e84dad2560d2a3b07"
	},
	["Elder Farwhisper"] = {
		["The stars of this time are bent on new paths, beacons of hope and strength for the coming ages."] = "2b7356ed19e22cf68dfc0f5479517e09",
		["Elder Snowcrown can be found in Light's Hope Chapel in the Eastern Plaguelands."] = "a4d0415b6168b3c57ab4e12571076fc4",
		["Elder Windrun resides in the Crown Guard Tower in the Eastern Plaguelands."] = "84f0e62f13b0031705f4d5997891d9b0"
	},
	["Cenarion Scout Landion"] = {
		["It takes a bit of practice to be this close to the silithid and go unnoticed.  I don't recommend trying it if you can avoid it.  "] = "c2f6acd23ace21e5c62617fc9b201794"
	},
	["Cenarion Scout Azenel"] = {
		["Don't get me wrong, I'd rather not be in a tunnel filled with silithid day in and day out, but if hiding here and watching these creatures' movements is going to help us win the war then I'll do it for as long as it takes."] = "604e18062cf0208e03f1515aaaa37843"
	},
	["Cenarion Scout Jalia"] = {
		["Soon we shall rid Azeroth of the silithids' abominable presence.  Their potential for destruction is much greater than what you've seen firsthand, $n.  Greater, darker powers are behind their activities."] = "01bdb6f2daad000346aa37a20581a529"
	},
	["Krug Skullsplit"] = {
		["We serve Thrall with great pride.  We'll travel as far as is needed to vanquish the enemy."] = "a729e739287b603d61dc3475b212bf1d"
	},
	["Merok Longstride"] = {
		["As deadly as the silithid seem, they are but tame creatures compared to their Qiraji overlords."] = "d1ec54aff7b3d41b9cf78637de55db9c"
	},
	["Master Sergeant Maclure"] = {
		["Well met, $c. I hope you are here to inquire on the Ahn'Qiraj war effort. We are going to need a great deal of assistance.$B$BThe war effort is a united effort between the Alliance and Horde to prepare for the upcoming war against the Silithid and their masters in Ahn'Qiraj. In the Military Ward of Ironforge, we are collecting all manner of goods to create our war materiel from, and these gathering tasks are what we need your help with.$B$BCan I convince you to speak with our commander about pitching in?"] = "fa64bddf4571be9bf5ab8eda9ea581c3"
	},
	["Thunder Bluff Reveler"] = {
		["Don't try to teleport to one of your enemies' cities.  It won't work - we may all be friendly here, but back home old grudges remain..."] = "3691f06916eb73c04155a00bbb64e0cb",
		["This moonlight will take you to Thunder Bluff.  Use it when you want to leave the festival."] = "618ecf397090dcc519d1646e5cfb4233",
		["I don't know how these fireworks work, but they sure are pretty!"] = "8c7d5192a0e959e396e7c8b44db09aba",
		["I love the Lunar Festival!  It's a great place to let your hooves kick up dust!"] = "d9748d1712299b114b6bad32f53df6e3"
	},
	["Squire Leoren Mal'derath"] = {
		["Greetings, $c. I am Leoren, stable master of Cenarion Hold."] = "47e1a6960e739466d3c24777aed9b1b8"
	},
	["Wonderform Operator"] = {
		["New this year: the PX-238 Winter Wondervolt.  Step on up and don't be shy!$B$BAnd sign these forms before you try it, we're still working a few bugs out of this thing..."] = "1f6f081e6e654bb23f7c6083bab0a38e"
	},
	["Winter Reveler"] = {
		["Ah, mistletoe..."] = "0493965a50cc1b76c660c5c7600fa095",
		["I wish you a happy holiday, friend!"] = "bd0095db78bbb0fc9ce4490524339fbd",
		["Season's greetings, and peace to you!"] = "e5a595a730f27b496abaccf1543ec318",
		["A happy Winter Veil to you, friend!"] = "03b29281bdcf24e2867b346ed8961c28"
	},
	["Officer Lunalight"] = {
		["Greetings, $c - I'm a Commendation Officer acting on behalf of Darnassus.  It is my duty to assist adventurers who have received Alliance Commendation Signets.$B$BI accept signets in different quantities, but the most beneficial exchange for you is to hand in a set of ten at once.  I will enter your deeds into our records when you hand in your signets.  As a result, you will earn recognition from Darnassus for your duty and service. "] = "259aabd642ced8547a2315bc58ccca57"
	},
	["Officer Porterhouse"] = {
		["Greetings, $c - I'm a Commendation Officer acting on behalf of the Gnomeregan Exiles.  It is my duty to assist adventurers who have received Alliance Commendation Signets.$B$BI accept signets in different quantities, but the most beneficial exchange for you is to hand in a set of ten at once.  I will enter your deeds into our records when you hand in your signets.  As a result, you will earn recognition from the Gnomeregan Exiles for your duty and service. "] = "ccdf61984ad61cdeb4b6a7fe3a9b6bee"
	},
	["Officer Ironbeard"] = {
		["Greetings, $c - I'm a Commendation Officer acting on behalf of Ironforge.  It is my duty to assist adventurers who have received Alliance Commendation Signets.$B$BI accept signets in different quantities, but the most beneficial exchange for you is to hand in a set of ten at once.  I will enter your deeds into our records when you hand in your signets.  As a result, you will earn recognition from Ironforge for your duty and service."] = "58bb8e2e22c1bed3990402329338e2fe"
	},
	["Officer Maloof"] = {
		["Greetings, $c - I'm a Commendation Officer acting on behalf of Stormwind.  It is my duty to assist adventurers who have received Alliance Commendation Signets.$B$BI accept signets in different quantities, but the most beneficial exchange for you is to hand in a set of ten at once.  I will enter your deeds into our records when you hand in your signets.  As a result, you will earn recognition from Stormwind for your duty and service. "] = "a11a7d36f03be1a27def349ef4faa820"
	},
	["Valadar Starsong"] = {
		["To honor your elders is to honor your culture and your people, $c.  For this, the coins of ancestry serve as a tangible means to recognize those who choose to follow a venerable path of respect.$B$BDuring this Lunar Festival, you may have the opportunity to honor many elders.  As you do so, you will acquire the coins of ancestry.  Bring me these coins, and I will reward your diligence with a selection of unique items."] = "91dda7debb3527243091a51ac97e3cf0"
	},
	["Elder Bronzebeard"] = {
		["Elder Bladeswift wanders the paths of Darnassus atop Teldrassil."] = "7958d3b990ce2b9262f79d066f774857",
		["Elder Hammershout can be found outside the walls of Stormwind."] = "8bb939253c32843b3e50cf71fc4e491d",
		["Elder Goldwell spends his time in the village of Kharanos in Dun Morogh."] = "2815b2f6130564db0dcce4340746a13b",
		["Elder Ironband lives in Blackchar Cave in Searing Gorge."] = "17e1eb4d3f70e56c8f276c377d600936"
	},
	["Ironforge Reveler"] = {
		["Don't try to teleport to one of your enemies' cities.  It won't work - we may all be friendly here, but back home old grudges remain..."] = "895e0ff3abec5861fabefe76888b6d24",
		["This moonlight will send you to Ironforge.  But who'd want to leave this party?"] = "90e3cbaf4147860d9963d946ef415fb8",
		["These fireworks sure make a nice BOOM, don't you think?"] = "f14f144d6f5f1392168f0c111068b2a9",
		["The people in Nighthaven sure know how to party!"] = "ffb5cac80918e286714c2892fc562d5a"
	},
	["Undercity Reveler"] = {
		["Don't try to teleport to one of your enemies' cities.  It won't work - we may all be friendly here, but back home old grudges remain..."] = "1a22e98d487e77eb9d4611a0b2afd13f",
		["This beam of moonlight leads to the Undercity.  Retire when ready."] = "ce4deb612154bfbdd9fad350834d906a",
		["You have to be careful lighting fireworks when you can't feel your fingers..."] = "7391fde70b841b46accb984721d8e4fd",
		["There's nothing like a little Lunar celebration to warm your bones!"] = "75a071d7c71ac052592a7c98e97ae450"
	},
	["Orgrimmar Reveler"] = {
		["Don't try to teleport to one of your enemies' cities.  It won't work - we may all be friendly here, but back home old grudges remain..."] = "1a22e98d487e77eb9d4611a0b2afd13f",
		["This moon beam will send you to Orgrimmar.  Use your invitation when you want to go."] = "76d3c38a77253132d92c9a8ee733e229",
		["Did you see?  That last firework almost caught that dwarf's shirt on fire!  Hah!"] = "337c7c9e706b732b552793249d2778c0",
		["If I didnt know better, I'd say this party was organized by orcs!"] = "f6133f56b9494158236f67a62d50de30"
	},
	["Apprentice Loralthalis"] = {
		["Hello, $c. These are troubling times indeed if this is what is to become of our beloved Quel'Thalas."] = "dc84bd7c418652add82e6bccd90e3d21"
	},
	["Magister Duskwither"] = {
		["I hope that Loralthalis is alright, $c. Maybe I should go up to Duskwither Spire myself? Maybe I should have done that in the first place?"] = "fbabcf4a90ed5fe1c0c24440eabb93f9"
	},
	["Vi'el"] = {
		["What? No, I don't do armor repairs. Everlook is about a mile to the north, $g brother : sister;.$B$BNow buy something, or move along before I summon my warlock to deal with you!"] = "65a632a786df2148fe02c05c8af18a10",
		["Here for the rod? Or, maybe you're simply stocking up on runes?$B$BWait a minute! Are you just trying to offload a whole bunch of junk on me?! Curse my never-ending compulsion to buy, buy, buy!"] = "c78db3e0d2a41da5c5267ad78a067b0f",
		["Very clever how you got in here like that, $n.$B$BWhat? Surprised that I know your name? I'm a demon, that's what we do. I also know your true name, so you'd better buy something expensive."] = "27b6c7b53b2f6f5d62b1d027d7c96d6f",
		["What?! How did you sneak past my jail...er, minion out there? Well, I suppose it's for the best. Sales have been a little slow lately.$B$BHow may I fulfill your infernal needs, $c?"] = "47bc083d236a1dae8525daee080b485e"
	},
	["Garel Redrock"] = {
		["Hail $c. Didn't I see you recently at an exclusive gathering? You look familiar, but then again this city is a busy place.$B$BIf you attended that convention, then surely you were given a secret code. Tell me your code and I will give you a special prize in return."] = "9924b78992c6e5a17cd58f82ab480cdc"
	},
	["Tharl Stonebleeder"] = {
		["Hail $c. Didn't I see you recently at an exclusive gathering? You look familiar, but then again this city is a busy place.$B$BIf you attended that convention, then surely you were given a secret code. Tell me your code and I will give you a special prize in return."] = "c5afae87abc614718a9d01193dc59430"
	},
	["Dirk Thunderwood"] = {
		["Greetings and salutations from the manor Ravenholdt, adventurer."] = "1fda7c6ce0df104882ae1de2f76410a9"
	},
	["Durik"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "95357e80d83b77d22d53707d503d46b2",
		["Greetings, $c. I can assist you in recovering lost companions."] = "54615d7e35b15cfa4cbbaa8b20097efa"
	},
	["Korfax, Champion of the Light"] = {
		["What is the Brotherhood of the Light?  Well... We are all members of the Argent Crusade at the core - members of the Argent Crusade that aren't held in check by morals, guilt and useless human emotion."] = "3d120f2fa201117db5916420d75dcbcb",
		["The first suit of Dreadnaught armor was made exclusively for the Scarlet Highlord Mograine.  Whilst donning the full suit, the Highlord looked himself to be a demon from the depths of the Nether.$B$BAye, 'twas quite a sight to behold as Mograine would wade into a hundred Scourge, Ashbringer held high, and come out on the other side in a cloud of dust and flames - enemies left in ashes beneath his feet."] = "de162729f3d0c9af4e8f229f0e8eeeea",
		["Is this a serious question? You really don't know?$B$BIf you are the cowardly sort, afraid to get their hands too dirty, you will find Dark Iron scraps on the creatures in the Burning Steppes and Searing Gorge.$B$BIf you're the bloodthirsty adventuring type, the dungeons of Blackrock Spire and Blackrock Depths hold quite a large supply of the scraps."] = "b8efcee905f72339eeace4c89b91297b",
		["It was not until after his controversial death that the knights and warriors of Lordaeron would wear similarly fashioned suits in honor of their fallen hero. While the death of Mograine was a great victory for Kel'Thuzad, the resulting martyrdom would be felt until the end of the war.$B$BWhere one did fall, many would rise..."] = "aec808f375d8d7f532f6008e777acaf9"
	},
	["Archmage Angela Dosantos"] = {
		["It is said that Kel'Thuzad seeks the legendary Atiesh, greatstaff of the Guardian.$B$BYes, the very staff once held by Medivh."] = "56dba9ff0b700b5b91add2f70f5255a7",
		["Like Kel'Thuzad, I too was once a mage of the Kirin Tor. And like Kel'Thuzad, I seek the legendary Atiesh, greatstaff of the Guardian. Our fates are intertwined as such, $c."] = "0b1ef1637d98ba6481a0182a4d26c6b6",
		["Ah, a good question.$B$BIf you prefer hunting in the great outdoors, there are elementals here in the Plaguelands, Azshara, Burning Steppes, Felwood, Silithus, Winterspring, and even Un'Goro Crater.$B$BIf you are the type that laughs in the face of danger, then perhaps you should visit Dire Maul. I have heard that a great many elemental abberations exist within its walls. You would also do well in seeking out the elementals employed by the Dark Iron dwarves of Blackrock Depths."] = "dc7ee37c5f717df3a318b560877401d3",
		["Progeny of Aegwynn, he that would be the last Guardian of Tirisfal... Medivh."] = "318237a2d3c261010b875205067f80fa",
		["It is a story of legend and one that I do not have the time nor the inclination to retell. Just know that Medivh was the last of the Guardians. The greatstaff of Atiesh was a focal point of his power and a focal point of corruption."] = "726bb2c0fd0fe86ae63194d8095b7dd3",
		["The corruption of a fallen titan. The corruption of the Destroyer. After all, the staff was forged from the seed of hate. That is, of course, what has brought me here..."] = "8aff0f7ae92d0b3291d733688ab35a50",
		["After the fall of Karazhan, the Kirin Tor dispatched an assembly of mages to search the tower and seize all items of import... for the purposes of 'research.' It was then that the fabled staff was discovered and brought back to Dalaran."] = "fe01a57e6da2d1a3cdae6d875a5d0666",
		["What followed were a series of tragic events, leading to the death of every Kirin Tor mage that came into contact with Atiesh.$B$BYou see, it was an artifact with sentience. A sentience granted to it by Sargeras..."] = "82e8559f9bd774dcc3e31904cd915f8f",
		["<Angela nods.>$B$BAfter the deaths, the Six decided that the best course of action was to seal the staff behind impenetrable barriers of magic and appoint a watcher: A guardian of the staff... I would be that watcher."] = "2cc095020c3bae2ade148af6083d6224",
		["There is not much more to tell. Dalaran was nearly wholly destroyed by Archimonde, the staff lost, presumably shattered by the barrier's fail-safe mechanisms.$B$BThere are those that believe the staff to be the cause of Archimonde's reprisal."] = "4f9c306c650717ad324a762b24564538",
		["After the fall of Dalaran, I took my leave from the Kirin Tor. I spent years watching over Atiesh, only to have my purpose amongst the Kirin Tor taken from me in one fell swoop. I would find the staff, though it might take a lifetime. That is how I came to join the Argent Dawn and why I am here now."] = "db5d246f7e6ec5f281d52801e87b4f9e",
		["I have tracked the various fragments of the staff across this world and in doing so, discovered Kel'Thuzad's plans to reform the staff. He has already collected several of the staff's fragments - which are being held by his most trusted lieutenants.$B$BI cannot emphasize enough the importance of keeping the greatstaff of the Guardian out of Kel'Thuzad's grasp. Frankly, I do not know what the result would be, other than a catastrophe of epic proportion."] = "89cf668f54e99a4fd9e8f9f79fed2f40"
	},
	["Gremnik Rizzlesprang"] = {
		["Talk about making the wrong investment!$B$BLord Valthalak's dark book of spells fetched a pretty penny in the black market.  It's too bad he didn't take too kindly to getting his possessions stolen.  That stinker got us even after he'd been dead for months!"] = "f0a9716de8557c72070b30e8f897eab1"
	},
	["Rohan the Assassin"] = {
		["The title is misleading. I'm really a very nice person once you get to know me."] = "7d3224526057b707f3979b7b1671e479",
		["Ah, as the title states I am an assassin for the Scarlet Crusade. I spend my days exterminating high priority targets and nights at the Gadgetzan discotheque. Dancing is my true calling. Assassination just pays the bills."] = "512f340d076023b4c9448a6a0aa5f962",
		["Are you daft? Did you miss the BONY SKELETAL CREATURES littering the landscape on your way over here?$B$B<Rohan sighs.>$B$BIf you're the outdoor type, you'll find skeletal creatures all over both the Western and Eastern Plaguelands. Trust me, you can't miss 'em - they certainly won't miss you if they get the chance.$B$BIf you're a dungeon type, Stratholme and Scholomance are definitely the place to be for bone fragments."] = "13a767725c325fa51d467e80639b5c7b",
		["Good question, $r. In my younger days I was footloose and fancy free without a care in the world. In those days I would sing in a barber shop quartet out of Stormwind known as the Four Dons. That's where I learned how to craft the Bonescythe digs."] = "c5eeeaf1edcbad1bef6a552484b6b991",
		["Yes, Bonescythe. You see, it was our tenor, an ornery fellow known as Don Julio, who got me started on the whole thing. In his travels throughout Lordaeron, Don Julio picked up many interesting skills, one of them being the ability to take the bones of fallen Scourge and fashion them into a lethal set of leather armor - perfectly suited for an assassin."] = "d6ee820d31d12325db3bb0117d5ad5ed",
		["I'm as sane as the next guy, $g fella:lady;. Believe what you will, but I AM capable of fashioning this armor. If you're interested, maybe we can make a deal. The sooner I can get out of the assassination business, the better."] = "f58bd8742f434e11faf30ac0397cb63c",
		["Members only, scrub! "] = "e9681ae779f33089e0a1a4491af83568"
	},
	["Huntsman Leopold"] = {
		["They almost sent my brother, Loksey, to this gathering. He cannot even take care of his hounds, let alone represent the Scarlet Crusade in a competent manner."] = "55bee4d94fe2ec071c1f49801c48e21a",
		["The preternatural ability of the crypt fiend to hunt and kill its foe is one studied and vaunted by men in my profession. I, myself, have slain thousands of the beasts in my crusade to rid this world of Scourge.$B$BWhile I loathe the crypt fiend for its merciless nature, its abilities must be admired. It has a job and it does it - very well."] = "1bb2d36c1471ccc6854f72988e3b2362",
		["Those filthy beasts are all over the place.$B$BIf you prefer hunting outdoors, you'll find most of them around Plaguewood and Terrordale, with a good concentration of them in the Terrorweb tunnel. They are also likely to appear at almost any Scourge encampment in the Eastern Plaguelands.$B$BIf you're a hearty dungeon crawler, you'll find a good lot of them in Stratholme and a few of the necrofiend variety in Scholomance."] = "86a91c29a823bc19ba74c174cebf69ae",
		["I have discovered a use for the carapace of the crypt fiend and its various body parts. I am able to fashion an extremely light and very deadly set of armor by combining the fragments with some of the desecrated magical armors lost in Naxxramas."] = "c3277c86a4fa82a1bddd12127f42cee9"
	},
	["Rimblat Earthshatter"] = {
		["I've been expec...$B$B<Rimblat coughs.>$B$BExcuse me, old habit. I am Rimblat of the Earthen Ring. "] = "114659f7c692b965096ae117736bc804",
		["In the last war, tauren fought. Shaman were sent in defense of this world against the Scourge invasion. Most lost their lives. Many were otherwise ripped asunder, their body parts used for foul experiments in that cursed citadel. I mourn their passing but my heart swells with pride at their courage."] = "d8012a3cd2fbcd77a8022cb0e451aef4",
		["I was a young tauren, barely having reached adolescence at the time, but I knew that those that would brave the battles for our freedom were well protected in my namesake's vestments."] = "8b1c51f23229a95370c3d459ac488a89",
		["The name of Earthshatter has been one held by my family for hundreds of years. And like my father and his father before him, I too have inherited the right to create the vestments of my namesake. "] = "94d27a3621043c76ddcf3247f2536498"
	},
	["Lord Saltheril"] = {
		["Oh, hello there.. um, what's your name?$B$BNo matter, what brings you to my home-away-from-home here out in the beautiful countryside?"] = "5dfcb86e50b309ca52c5808c7ea6dd28"
	},
	["Magistrix Eredania"] = {
		["And you are?"] = "bb2c5fbc587b3b10a810a9d80c0918d7",
		["Yes?  What do you want?"] = "ea0bbf1fa0230d975a6785f4141d9e65",
		["Can you not see that I am busy here?"] = "07771102ec6abca55d99a63c65515137",
		["Do not waste my time.  What is it you want?"] = "2d4683fc44727e1f9a63fbbfa3fe48e7"
	},
	["Arcanist Sheynathren"] = {
		["And you are?"] = "bd3ad7056fcc2656a117e19c2b1e653d",
		["Yes?  What do you want?"] = "b52d42172caac4b984b2689602ebcb78",
		["Can you not see that I am busy here?"] = "2e0110531f4194e4a160d4128ad338db",
		["Do not waste my time.  What is it you want?"] = "73dc1218a30db99f009c0b05b59c5588"
	},
	["Anathos"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "95357e80d83b77d22d53707d503d46b2",
		["Greetings, $c. I can assist you in recovering lost companions."] = "54615d7e35b15cfa4cbbaa8b20097efa"
	},
	["Quartermaster Lymel"] = {
		["Another lovely, gloomy day here in Tranquillien, wouldn't you say, $c?$B$BWhat can I do for you?"] = "7bc292c8883ee9e396a9456ce8d34401"
	},
	["Magister Darenis"] = {
		["Sin'dorei and Forsaken share a common goal in the Ghostlands, $n.  Together we shall defeat the Scourge and who knows... perhaps the Forsaken will be valuable allies in our quest to reach Outland."] = "163f38288aac609fcf02fa6087ee8a5e"
	},
	["Geranis Whitemorn"] = {
		["Stray arcane forces can do strange things to the land, the elements and even the spirits of the dead."] = "e156a96189e94250102b81e223f25ab0"
	},
	["Farstrider Sedina"] = {
		["You're welcome to stay at the Farstrider Enclave for as long as you'd like, $c.  We welcome any who would aid us in our endeavors in the Ghostlands."] = "24a7b43a659584fb97179f5221e49d1a"
	},
	["Magister Idonis"] = {
		["Dar'Khan thinks we'll roll over for the Scourge without putting up a fight.  We shall prove him wrong, $n."] = "40d3e6411eda9bd57753bc3b43347e1f"
	},
	["Ranger Vedoran"] = {
		["<The blood elf lies on the floor in some manner of induced torpor.>"] = "e507af188a2d1d87f138f04b36d7753e",
		["<The blood elf quickly regains consciousness as you pour the draught into his mouth.>$B$BI owe you my life, $c.  Without your help I would've succumbed to the Scourge's painful torture."] = "335eb5346d45d9940a49223c92bebc06"
	},
	["Magistrix Landra Dawnstrider"] = {
		["It is shameful that we sin'dorei have lost so much of what we used to call home.  It shall not be long before we regain our strength and retake our southern lands back from the Scourge!"] = "64e10019bfed322341833af8c959f1c0"
	},
	["Dispatch Commander Metz"] = {
		["I'm far too busy to be playing 'guess the smell' with you, $r. State your business or get out of my sight!"] = "b5c51729cbfc4944277ef2a9a1158a7e"
	},
	["Captain Helios"] = {
		["What business brings you here, $c?"] = "3b2c7259b2c38e4f16ddcb0e9c8b56c4"
	},
	["Silvermoon Guardian"] = {
		["You seek something in our fair land?"] = "1599af59793e502b344acc6f8833d10e",
		["Skymistress Gloaming stands just outside the Magister's Gate near Silvermoon proper, tending to the dragonhawks."] = "398c329b6be87b063ac42d6bdf61e014",
		["If you're looking to register a guild, I would suggest inquiring within the walls of Silvermoon City itself."] = "96dc24ea6929627a4767f07f9aac80f9",
		["Delaniel keeps her inn well in the southeastern corner of Falconwing Square. Good food, fine wine, soft beds... what more could one ask for?"] = "96bad776c938b204f78014c5af65161a",
		["Some rangers seem to be unable to look after their beastly charges themselves. If you simply must stow such a thing somewhere in town, Anathos will take it off your hands. She waits and works in Falconwing Square, outside the inn."] = "f15c094207580e1d60f075ac586b576c",
		["What path do you wish to pursue?"] = "0c2ce9fc1aa2798cdda6d3969c174c73",
		["Which profession do you seek to learn?"] = "d4efba62eda9a6592e2ea9cd1f5343c5",
		["A cow woman who claims to be a druid has set up camp within Silvermoon. She's no doubt grazing on our planters as we speak."] = "6203e2fcc881fb079530e2d8223fba7f",
		["The rangers take their lessons from Hannovia, a farstrider who stays in the northeast building of Falconwing Square."] = "c6714fa896efa9da838652f6754a489b",
		["Garridel teaches the arcane arts within Falconwing Square; you can find her on the second floor of the inn."] = "dc2002d63d45b88bfa96930dd3c7638b",
		["Blood Knight Noellene awaits young trainees within the northeast building of the square."] = "ce1eadab5294c1a21cbd406e6f60e75e",
		["If priestly knowledge is what you seek, Ponaris is your man. He works with the others on the second floor of Delaniel's inn."] = "519ba77db40e27fa460bded77aaa1b87",
		["There's a building in the northeast of Falconwing Square... within, you'll most likely find Tannaria, a woman well skilled in remaining out of sight."] = "c815812bef9e1ea63c41eb6d01236c46",
		["Celoenus is our resident expert on the summoning of demons. He resides in the Falconwing Square Inn, no doubt on the second floor."] = "12018d73a84d33e6fde8ae689f414773",
		["I know of a local alchemist. Sheynathren, I believe his name is. When last I saw him, he was heading off to Sartheril's Haven, no doubt to engage in one of his ridiculous parties."] = "6f9394eaac272238d6121e21320b0108",
		["The farstriders keep a smith at their retreat in the eastern portion of Eversong. Arathel might be able to help you."] = "4c733d7b0e96f9479973572eab038e65",
		["Delaniel keeps a delightful cook named Quarelestra on staff. You'll do well to learn from her. Naturally, you'll find her in the Falconwing Square inn."] = "25d6e7c7e72cd9748ec6c64292820ca1",
		["Look no further than Saltheril's little celebration if you're after the enchanter Eredania. She received her invitation a few days ago."] = "0b7317d7aee2a7376bfda6ae37377df6",
		["Such a dangerous and unpredictable profession cannot reliably be practiced among our pristine woods without calamitous consequences. You might try Silvermoon City itself, however; the walls are strong enough to weather the blasts."] = "37b4a4508ee85cf0ec374482fea40d39",
		["For those who prefer to rely on mundane methods of mending the flesh, Kanaria keeps a tidy station within the Falconwing Square inn."] = "50f77a2cb6b410069d9dcfeff8f7447b",
		["There is a fisherman within our grand city... if spending time with pungent, wet, flopping abominations is your idea of a pleasant day."] = "e3773ad744599d94f0ea0c24223f03ae",
		["Who better to have tending one's floral arrangements for a party than the botanist Tyniarrel? I'm sure Saltheril pays him in wine."] = "1b32f5abe78a2b36bc9625661a08df3d",
		["You can find the scribe, Zantasia in the Court of the Sun."] = "5f73dafcc9283c4e1228c2262a83d139",
		["Our resident jewelcrafter, Aleinia, can be found within Delaniel's establishment in Falconwing Square. She might be looking for an apprentice."] = "7870a756cc8e3cf83d5e8d8cdfe69cf0",
		["Sathein finds the lynx hides in Eversong perfect for his creations. You should speak to him - he stands with Mathreyn just southwest of the Magister's Gate."] = "0f405cd998bc19088f934d44a309e583",
		["The miners can be found within Silvermoon City, no doubt close to the odiferous forges where they smelt their gains."] = "3f23f5a31ded42ca42d93de9a7283fe1",
		["Mathreyn is skilled in the barbaric practice of skinning, if that is truly your wont. He supplies Sathein with hides; you can find them both just southwest of the Magister's Gate."] = "453a9ab6050f86e520d9b27744f18150",
		["The good sempstress is of late occupied at Saltheril's Haven; her prowess with a needle and thread is assuredly appreciated there."] = "fa16b16e83783becee2c5d23c1c0ed58"
	},
	["Silvermoon City Guardian"] = {
		["Where in our fair city do you wish to go?"] = "a9a09d63dd2ad326bdc68eb4526e0caa",
		["We have two auction houses within Silvermoon. Which would you prefer?"] = "c55ef58fe92095afa95752b77bfe2034",
		["What path do you wish to pursue?"] = "efbbfd82bfaa6cc955cac7536861e6f4",
		["Skymistress Gloaming and her dragonhawks are just outside and to the west of the Shepherd's Gate."] = "abda3577de6d31d4c2cf3f47a4830ce4",
		["Tandrine is the guild master of Silvermoon. Her residence is along the Walk of Elders, close to the Magister's Gate."] = "6072a4910cae232968410b6555f6c645",
		["Do you mean the Silvermoon City Inn, or the Wayfarer's Rest tavern?"] = "5d32ddd10581789ced5885ca8d3c05f7",
		["We have an abundance of mailboxes in our fair city. The one by the Royal Exchange Bank should certainly fit your needs."] = "1fe1f463535c0dee797a55b4f79460b7",
		["Shalenn tends the animals within the city and prevents them from running amok while their masters continue to fritter their lives away. She stands in Farstriders' Square, just outside the rangers' hall."] = "1e15a37c47ce9653575b58a163f5f17a",
		["The Blood Knights in Farstriders' Square graciously allow space within their halls for Ileda, the weapon master of Silvermoon. While her training is not cheap, you'll appreciate her expertise."] = "42a642c34562fd1e523da30075ee4b33",
		["The battlemasters take their ease deep within the halls of the Blood Knight enclave in Farstriders' Square. While somewhat... crude, they have their redeemable traits."] = "3b9bf5910f0d1a6b00d8b6086d96edcc",
		["Which profession do you seek to learn?"] = "07666a7bd48438ff5c59cf152298d379",
		["Keelen's tailoring shop in the northwest corner of the Bazaar has a loom like you describe."] = "a7b9722a1ee38437c1a8f403abbef3da",
		["The western auction house can be found in the middle of the Bazaar, just west of the Walk of Elders."] = "a06eebdba740850044a3e9afb17d7402",
		["The Royal Exchange auction house can be found in the eastern part of the city, just south of the training area for the blood knights and rangers."] = "f87b92c68ceb2eadf5ecb329f8ee7212",
		["The Bank of Silvermoon can be found within the Bazaar. Seek it out in the southeast corner."] = "dfec6ddc997b3048dcf6ec0845a98930",
		["If you're seeking a bank in the eastern part of the city, look no further than the Royal Exchange. It lies along the north wall therein."] = "a97ab6afb3275b1b0cc926fbd1745528",
		["The Silvermoon City Inn, located in the Royal Exchange, is run by a talented woman named Velandra. I'm told that the renowned vinemaster can sometimes be found there, as well."] = "9a17b0ab30d505540f85829d98f6370e",
		["The Wayfarer's Rest Tavern is located between the Walk of Elders and the Bazaar. You can reach it from either location."] = "3828c80741cf0f5fe7e8ba8bd771cc6d",
		["One of the druids? Our people don't walk that path... but you are in luck. A tauren woman - at least, I believe it's a woman - has set up a modest residence on the north end of the Walk of Elders. Harene Plainwalker is her name."] = "422851069fc350863017eea8a187188a",
		["Oh. You're seeking one of... them. Well, if you truly want to waste your time speaking with those backward individuals, you'll find the rangers in Farstriders' Square. Zandine can take care of you."] = "91391da6f834976bb7d79c1794d6e011",
		["Ah, seeking the masters of the arcane? You can find Quithas and the other magisters within the Sunfury Spire."] = "4d0cd10efd1120fb6a07c090d22f144a",
		["Lady Liadrin, matriarch of the Blood Knights, has the Knights' headquarters in an enclave in Farstriders' Square. You'll need to speak to Champion Bachi there if you are looking for instruction. Be respectful while there if you value your head."] = "f69ebf665690fdf0ab44ce28a4220f1c",
		["The priests of our fair city can be found within the Sunfury Spire.  Seek out the lady Belestra."] = "5d7ed476b34c7ba14d5b64c5619dc76c",
		["The more agile among us can sometimes be difficult to spot, but nonetheless, you'll probably run across the rogue Zelanis and his cohorts deep within Murder Row."] = "030b14b0cfe2728f3e77cb0d8d649a3d",
		["The summoning of demons is a dangerous practice, but the resulting power can be immense. Our resident expert is Alamma, who watches over the warlocks within Murder Row."] = "13d784120f115b5de27163e170af5068",
		["The alchemists are located in the Court of the Sun; you'll find Camberon eager to teach you anything you might want to know about the art of brewing potions."] = "951ea5b92ea32203ab6b9ccd246d4dab",
		["Bemarrin teaches the trade of blacksmithing in Farstriders' Square. While a somewhat... dirty trade, I suppose it has its merits."] = "33533e64e3019b4a18d069f3d71bd14f",
		["Sylann, one of the finest cooks in the city, can be found upstairs in the Wayfarer's Rest tavern. You can purchase cooking supplies from her assistant there, too."] = "2258f242a40862e4161dcb79ffa93b8a",
		["The enchanter Sedana is currently accepting apprentices, I believe. You'll find her in one of the alcoves within the Court of the Sun."] = "e5766d3aeda907e430c835c80c0f2a0c",
		["An odd choice... but I suppose I'm not one to judge. Danwe is the one you're after; her engineering stand lies near the Court of the Sun, on the path to Farstriders' Square."] = "8f089357868d8d85ba4e3dd6562e58b6",
		["Alestus is a master at the... messier way of mending wounds.  If learning first aid is your aim, seek him out on the Walk of Elders, near the entrance to the Royal Exchange."] = "cdd2289c0d8dc133035364bd29b62c5e",
		["The waters of Quel'thalas are teeming with fish; I take it they caught your eye? Drathen is quite experienced with the tricks of the fishing trade, and can be found on the Walk of Elders near the Royal Exchange."] = "0c331b1607387261751072456f215162",
		["Botanist Nathera has a keen eye for finding herbs, and I imagine she might impart her wisdom to the likes of you. You'll find her with the alchemists in an alcove of the Court of the Sun."] = "ef9024a19199deb7bbae26d3d82a7e7d",
		["You can find the scribe, Zantasia in the Court of the Sun."] = "26a14a32e56c12273c2899981b06cc3c",
		["If jewelcrafting is what you seek, you'll find Kalinda's shop on the south end of the Royal Exchange."] = "88d2a236d82bca6aacaebec238317e56",
		["Along the southeast end of the Walk of Elders, Lynalis has set up a fine leatherworking stand. She'll train you... for a fee."] = "f58ed1485e34e1265622c19c2b00a993",
		["If digging in the dirt is the sort of pastime you find enjoyable, go share your insanity with Belil in Farstriders' Square. I'm certain he'd be happy to see he's not the only crazy one."] = "2b1327fc1efc29ce887681bb7bb70420",
		["Tyn is quite the talented skinner; she produces the finest lynx hides I've yet seen. If you wish to learn from her, you'll find her on the southeast end of the Walk of Elders."] = "4e8a4b7b29de1dcdb9a8cd3bc902533f",
		["The tailor Keelen is always seeking more curious students to teach his delicate craft. His shop is somewhat difficult to uncover at first, but it's just north of the auction house in the Bazaar. You'll find him on the lower level of the building."] = "f5c540c8b25e809cd9b16b31bd4ca1af"
	},
	["Rathis Tomber"] = {
		["Ah, hello there, $r. As you can see, I'm not open for business quite yet. Now, if you'll excuse me, I'm very busy."] = "b22ad7b43b300ada6681726a7c80a1bb",
		["Such a delight to see you again, $c. No, really. You're the reason that I'm making money here, hand over fist.$B$BNow, what can I sell to you today?"] = "e45370d1645ff3e3c01b20b258f897fc"
	},
	["Bragok"] = {
		["Where would you like to fly to?"] = "3738e7f8dd573e673178a0c88b112ba0"
	},
	["Dame Auriferous"] = {
		["Welcome to Tranquillien, $c. I apologize for the state that you find it in. As you can see, we've been having some trouble, but the Forsaken, and their Lady Sylvanas Windrunner, have been gracious enough to lend us a great deal of assistance in our time of need.$B$BIf you can lend a hand please do not hesitate to do so. We can use all of the help that we can get in our struggle against the myriad forces arrayed against us."] = "42b5472fa217110c4d279764385a90d0"
	},
	["Arcanist Janeda"] = {
		["We've important work to do, $n.  Let us attack our enemies while their guard is down.  Let us show them that sin'dorei vengeance never forgets nor forgives."] = "85b95bae0e8dcdaf7ba7afed928f9dd1"
	},
	["High Executor Mavren"] = {
		["$R, report! What news of significance do you bring? Be quick about your business... Dame Auriferous and I are in the middle of a strategic discussion."] = "29bdf1eb1a1e1506a728a53c3f643416"
	},
	["Master Chef Mouldier"] = {
		["How can I work under these conditions?! And all of these disgusting Forsaken around here! I weep for Tranquillien and Quel'Thalas!"] = "45e0b9dedcdf1e577a7d8065bfaf56d3"
	},
	["Paelarin"] = {
		["How may I serve?"] = "68f1946c0c64f218dc04eca1ac0b4d90",
		["Be gone filthy creature!  Why anyone would tolerate your filth is beyond me."] = "744266a6b37ebaa19895c25f893a1352"
	},
	["Hannovia"] = {
		["Ah, a fellow ranger. What do you need?"] = "f0528c53c530bef98be9efbaf83d90de",
		["We have little to discuss, $c. Perhaps you should seek other, more like-minded individuals."] = "4271befe54ef6b393571939875adcc58",
		["It's a pleasure to see someone sane around here. How can I help you?"] = "058492e465920bc6428a3b1dec5423bd",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "3a364a4573d4825a6795e3bb454069d4",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bd0b048c220a4b4a9febc5764fb05599"
	},
	["Ponaris"] = {
		["The Light gives us the strength and magic to triumph."] = "ec6e7dcc38a4fcde8e936680d082d9f5",
		["I have no time for a sermon now, $c. Seek your knowledge elsewhere."] = "11d066bd5b11978cc7c75b03bfaa279a",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "f6708bdc5d32f47f0eaf4fce7cf2764c",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "d67a54a28be867baaa0f663fee642660"
	},
	["Perascamin"] = {
		["If you've the gold, I can teach you how to ride a hawkstrider."] = "58711c9574d1079d1d26f9e0b472db55",
		["You must be exalted with the blood elves before I will teach you a riding skill, $c."] = "20c41bbadca7b47d0b962a7e324dec1b"
	},
	["Packmaster Stonebruiser"] = {
		["Our caravans go out 'bout twice a day, but I'll be damned if the Scourge haven't gone out of their way to stop Didier and his mules from getting shipments to the front lines. Craziest thing I've ever seen. If only we had the heroic adventurin' types to help protect the shipments..."] = "115e2eb45484e2f5efeb07d8ede6c498"
	},
	["Argent Medic"] = {
		["I've got too much to do and not enough time to do it in, $r! Please, get out of my way."] = "d26ae32eabcaffff3a1429377f481eae",
		["I've got too much to do and not enough time to do it in, $r! Please, get out of my way.$B$BIf you're infected with the maggot slime or ghoul rot, I might be able to help you."] = "064621ec132035ffd34675c6a8d20fe4"
	},
	["Ambassador Sunsorrow"] = {
		["Greetings, $r.  I am Ambassador Sunsorrow of the sin'dorei, or blood elves as we are commonly known.  I have high hopes that this new bond between us and the Horde will be mutually beneficial."] = "d35ae1174d7e137b193abfaa7e3d0caa",
		["I've heard something of your exploits, $n.  I know that while you're here in Forsaken lands that you'll comport yourself with dignity and as a true hero of the sin'dorei!"] = "c72bfca492a6a001540de08140e6048a",
		["Just a small songbook that I thought you might like to have.  It contains the lyrics to a song known as the Lament of the Highborne; the one that Lady Sylvanas glamoured from the air."] = "f91640e4b8eb2521b74e5a0a3b844c62"
	},
	["Advisor Valwyn"] = {
		["If it is a matter of import that you wish to speak on, $c, it may be more appropriate to seek an audience with Dame Auriferous. I warn you though, she is very busy and you may be in for quite a wait."] = "0351b5a99331990c194cc873c2f940da"
	},
	["Runewarden Deryan"] = {
		["These Runestones protect the lands in Eversong from becoming tainted by the Scourge.  The Western Runestone failed long ago, forcing us to burn the ground around it.$B$BAs long as I live I won't allow the remaining Runestones to fail us.  That is my oath."] = "98f0952fab255ef91f69c184a4bda87b"
	},
	["Sempstress Ambershine"] = {
		["And you are?"] = "6c10bb5e9d3f2b2dfc76615338a05bb3",
		["Yes?  What do you want?"] = "569316f94761be7a6859c6e7479f7a1d",
		["Can you not see that I am busy here?"] = "6bcb39828f3bbe83f2bba9bea54f7dd9",
		["Do not waste my time.  What is it you want?"] = "385465727f1328ce5c2a262ebf951819"
	},
	["Botanist Tyniarrel"] = {
		["And you are?"] = "5a469cfefd903dd7defe38206ab7a998",
		["Yes?  What do you want?"] = "2afdf36ff9d577cf59ea1a958cfd256d",
		["Can you not see that I am busy here?"] = "da0b7748e2351babec3e301dbd317076",
		["Do not waste my time.  What is it you want?"] = "f27ef7a295c9b7d1c7a00a11a824a198"
	},
	["Craftsman Wilhelm"] = {
		["Master craftsman Omarion just vanished one night. Like a toot in the wind... Poof! Gone! Bah, now I'm the only one left to craft the goods for the boys on the front lines. "] = "9cb182e6099250bd1e21445a5a8a786a"
	},
	["Ardeyn Riverwind"] = {
		["It's a testament to our race's tenacity that Fairbreeze Village still stands.  We shall never concede defeat to the Scourge ever again."] = "a1f5921bb7e31cef9e5c480597fa52bb"
	},
	["Bloodsail Traitor"] = {
		["Gangway, ye scurvy dog!  Revilgaz has spared me from the gallows but my punishment might be nearly as bad."] = "5c710034996582324012d09ecb72c0f8"
	},
	["Rumsen Fizzlebrack"] = {
		["What can I do for you?  No, wait!  What can you do for me?"] = "063117dd4730e199615f9994c4fb8c9c"
	},
	["Zalene Firstlight"] = {
		["If you have the coin, I have the food and drink to keep that appetite of yours satisfied.  Every copper goes to keeping the Retreat in tip-top shape."] = "bcdc47391e4c273de7087117866926ad"
	},
	["Halis Dawnstrider"] = {
		["I have all manner of goods for sale, $c.  Browse at your leisure."] = "c7804130ef0ab9f58eaf9bd6cf020a36"
	},
	["Innkeeper Faralia"] = {
		["Your body looks worn and your spirit weary. Rest yourself beneath our roof and allow Elune to guide your dreams."] = "ef8c8a2deebc1e6afe8a63a871bb7b3d"
	},
	["Apothecary Venustus"] = {
		["We really must perfect a way to deal with those smelly Shadowpine trolls!"] = "ba7e0b8c87c4e5e343cd34ec56e3bbbd"
	},
	["Keilnei"] = {
		["You come in search of training, hunter?"] = "e8f6eb6776c3772b230f24b55aef0493",
		["I'm a hunter trainer. You'll want to find the $c trainer."] = "f001f05361b99e58ed1df049d33129f1",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "768f0928588ebe52253715a9f6b21ad7",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "cc24e4d0a2cf60bd7ee0678b7a460964"
	},
	["Valaatu"] = {
		["We practitioners of the arcane and elemental ways follow a never ending path of discovery. Is that why you seek my counsel? You wish further training?"] = "614f9a8ad91f8f89eb6ea8d6a56086dc",
		["By the Naaru, you are no mage! If you are looking for training, you must seek out a $c trainer."] = "90f39139d2ba6d40e2e260f32e20249c",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "31ab172e1a375db1c9157d594eb608d9",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "80cc43994e8ec2dbd1e429d9f2d36fbf"
	},
	["Aurelon"] = {
		["Ours is the path of purity and righteousness in the Light."] = "badcbdb47e936764731fca3cae7bca43",
		["We are one in the Light, $g brother : sister;, but I cannot train you."] = "08f1fc22e22027c01ec55663d32fb715",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "125a186cc1dc5f89644a87549bcf2140",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "b248ba6d6b58d37199df8f689757de76"
	},
	["Zalduun"] = {
		["In the Light we all cast shadows, my $g brother : sister;.  Do you seek further guidance today?"] = "06954ef5262da197d3c9ace5ad48f668",
		["Though I cannot offer you training, young $c, I can give you my blessing.  Walk boldly in the Light!$B$BIs there anything else?"] = "74366997a02f29bbbc17089e3c99a022",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "f6708bdc5d32f47f0eaf4fce7cf2764c",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "d67a54a28be867baaa0f663fee642660"
	},
	["Kore"] = {
		["Do you seek further training in the ways of the warrior?"] = "f839513308554108b8433d862809de12",
		["I would train you, but you are no warrior."] = "8bf4c3814fb3422c36e88f3a35306647",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "f6708bdc5d32f47f0eaf4fce7cf2764c",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "d67a54a28be867baaa0f663fee642660"
	},
	["Shadowy Executioner"] = {
		["<He leans in closer.>$B$BJust between you and me, I'm thinking about 'mustering' out one of these nights.  You know what I mean?"] = "d9a035a83184421b943638e63ded2376",
		["I hope this place pans out as a forward base for Shadow Council operations.  I know it sounds weird, but I kind of miss the Shadow Labyrinth."] = "1a24df1d6b8c5f65485080dba191c05a",
		["Interested in joining up for the leather ball league?  We play Monday through Wednesday, mostly. $B$BYou're welcome to join us after this shift.  We're going to toss it around."] = "79b333012b3b77e69c1753572d26daca",
		["If you're interested, a couple of us are going into Shattrath for drinks later."] = "5fa190b2894ac8c4fabe6d55d0523687",
		["Hey there, you must be the new recruit!  Good to meet you!$B$BAny word from the Shadow Labyrinth in Auchindoun on whether we've regained control of Murmur yet?"] = "473269a45ed874ea795a2ed6dce998d1",
		["I joined up because they said they'd pay my way into the academy.  My uncle says that I can go next season!"] = "22ac4c98d3164222695f50a4a76c2c9b",
		["They don't pay us enough for this.  But this ruined village sure beats skulking around inside of Auchindoun."] = "f4ca8d820a3b3e3e70fc7712ba5d8a41",
		["Did you hear that they lost total control of Murmur in the Shadow Labyrinth?!"] = "b8bb4f0ccfa20c1a95b2f76514495a6e"
	},
	["Provisioner Vredigar"] = {
		["As you gain renown with our town, I can make more goods available to you, $n.  With equipment in such short supply we can only afford to provide it to those we trust."] = "06b00c081641c57a54cc122bdefadaef"
	},
	["Vindicator Aldar"] = {
		["Many are the paths of the Light, $c.  You must decide which to follow on this world, or any other."] = "712cdd295c68af69f4ea19f1beaf7628"
	},
	["Garon Hutchins"] = {
		["Leave off. I don't have anything for the likes of you."] = "a612733048edf1bd56adc9dd36ae0323"
	},
	["Caregiver Chellan"] = {
		["Please, sit and make yourself comfortable."] = "6cf48ee56f48e88e1a269135c3aaf872",
		["When you stay at an inn, you rest very comfortably.  Because of this, you will become 'well rested' much more quickly than you would in the wilderness.  When you are well rested, you learn more from experience.$B$BYou may also speak with any innkeeper to get a hearthstone, and can later use the hearthstone in order to quickly return to that inn."] = "904529000bba555ec74f464bfc883e03"
	},
	["Rohok"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "42b4df1cf44a3358da3f075040999873"
	},
	["Watch Commander Krunk"] = {
		["You look lost, $c. Don't make me put you to work on the walls with the other peons."] = "70782188ca29e36578897ec6ac268957"
	},
	["Apothecary Antonivich"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "9e90e989ac6501151ab1fe4a87cef11d"
	},
	["Floyd Pinkus"] = {
		["I deal in comfort... Soothe your savage impulse, $r. My inn is your home... "] = "2c452da6ed770063c43c1926c8fc44aa"
	},
	["Kredis"] = {
		["Looking for a tabard?"] = "89b96898fb05743d6ff58d0e4b5c8bb1"
	},
	["Novia"] = {
		["Greetings. How may we of the Royal Exchange Bank assist you today?"] = "b73b252ffa47b805d661831a8dbb2545",
		["Welcome to the Royal Exchange Bank, $g sir : ma'am;. How may I help you?"] = "802496bd8ca507529a271d380798d05c"
	},
	["Periel"] = {
		["Greetings. How may we of the Royal Exchange Bank assist you today?"] = "b73b252ffa47b805d661831a8dbb2545",
		["Welcome to the Royal Exchange Bank, $g sir : ma'am;. How may I help you?"] = "802496bd8ca507529a271d380798d05c"
	},
	["Innkeeper Velandra"] = {
		["I offer what shelter I can in our shattered lands."] = "0157de446c9fabb58c5ae3f0d7e9eb2d"
	},
	["Ileda"] = {
		["Both Hanashi and Sayoc can train you in the use of one and two-handed axes. They can be found in the Valley of Honor in Orgrimmar."] = "db88d73561d7e89b08f133ccdca70f4e",
		["Archibald is the master of the crossbow. He's the weapon master of the Undercity, located in the War Quarter."] = "522a053e711a993ce31a4463706bea6b",
		["Fist weapons are taught by Sayoc, the orc weapon master in Orgrimmar. He spends his days in the Valley of Honor."] = "a4ba9abe0927cd62d7810a649b334ccf",
		["Our gunnery instructor is Ansekhwa, the tauren weapon master on the lower central rise of Thunder Bluff."] = "57196dea09d18498bd36a2f698f24f50",
		["Maces are taught by Ansekhwa, found on the lower central rise of Thunder Bluff."] = "55343a7a3f974fa754ea2e4305b0e64c",
		["Staves are taught by Hanashi, the troll weapon master in Orgrimmar's Valley of Honor, and Ansekhwa, the tauren weapon master who trains on the lower central rise of Thunder Bluff."] = "fdd1c0141363a039a73e520335a30a80"
	},
	["Galana"] = {
		["Is there a pattern or two I can show you today?"] = "79144a23e5794118b89ea78561a46975"
	},
	["Camberon"] = {
		["Come, $r. What formula interests you today?"] = "56a8c64d30857886f204da8a01d5d39f"
	},
	["Botanist Nathera"] = {
		["I can instruct you in herbalism.  Interested?"] = "8f33eb0017cbd8087d6c063019da1e9d",
		["You seek further instruction, $n?"] = "61858431436229eadcdadd02e1ac9a70",
		["Ours is a path for those with an iron will and unfaltering resolve. You seem to possess none of these traits, $c."] = "113cce374b49fb6469c8535d0a0ea07c",
		["Throm'ka, $c. Is this shattered land what you expected to see? It's nothing like the stories I've been told. It's hard to believe my people ever thrived in this desolate place."] = "3ac1d7bb6e3acb4ec0e278bf3f4231dd"
	},
	["Alamma"] = {
		["I can sense your desire for power, $c."] = "f4abfc4143b91a20a23dad832fc12d7b",
		["I apologize, $c. I mistook you for someone with a spine. Begone; our secrets are not for untrained ears."] = "63173ae05323bea1ae74a211e79028ee",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "3a364a4573d4825a6795e3bb454069d4",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bd0b048c220a4b4a9febc5764fb05599"
	},
	["Talionia"] = {
		["Your path does not match mine.  You must seek training elsewhere, $c."] = "e04f8e4e31c73e1186ac13b2beb3cc4e",
		["I can sense your desire for power, $c."] = "1e3498f4dda1ec1c7c185ed043420cbb",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "03f03c5306ae3b75b9fee0356d067304",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "8245927988fca2a421d1b7d6975cbc41"
	},
	["Zanien"] = {
		["I can sense your desire for power, $c."] = "49a36f4723a37058ce05ec7a332dec42",
		["I apologize, $c. I mistook you for someone with a spine. Begone; our secrets are not for untrained ears."] = "25f7c1ae875685e78271e537cb32fdcb",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "17cdb4104cef0ac13ddf654f33b47bfc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "dd724e6f9dcc1c095875e68b44616daa"
	},
	["Zaedana"] = {
		["You clearly lack the capacity to grasp the intricacies of the arcane, $c. Off with you."] = "feb0a4ccbb78abf4e18d9eb579e04b4d",
		["What assistance can I offer in your studies?"] = "eb0f22dec18e92865cb9e0bed1e7cbfd",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "3a364a4573d4825a6795e3bb454069d4",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bd0b048c220a4b4a9febc5764fb05599"
	},
	["Quithas"] = {
		["You clearly lack the capacity to grasp the intricacies of the arcane, $c. Off with you."] = "feb0a4ccbb78abf4e18d9eb579e04b4d",
		["What assistance can I offer in your studies?"] = "eb0f22dec18e92865cb9e0bed1e7cbfd",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "3a364a4573d4825a6795e3bb454069d4",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bd0b048c220a4b4a9febc5764fb05599"
	},
	["Inethven"] = {
		["You clearly lack the capacity to grasp the intricacies of the arcane, $c. Off with you."] = "b941d921b0aee9fbb7da64bda475d013",
		["What assistance can I offer in your studies?"] = "15c0707806e6b19c2f5c04632ac39736",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "28f6b8de934060edb89ab0339b080fcf",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "e162e9436500395268316afb0358105b"
	},
	["Harene Plainwalker"] = {
		["$n, how may I further your training in the eyes of the Earth Mother?"] = "fa187410d6f8d68e4c43b0f8e013a905",
		["Many are the paths of the Earth Mother.  May your ancestors watch over you $c."] = "7e68115b2911c49642753cf3eabe27df",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "17cdb4104cef0ac13ddf654f33b47bfc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "dd724e6f9dcc1c095875e68b44616daa"
	},
	["Shalenn"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "0dc12bcff0cace29820da18da915d198",
		["Greetings, $c. I can assist you in recovering lost companions."] = "fc9d893dd348b059ab31295a043a3239"
	},
	["Aldrae"] = {
		["The Light gives us the strength and magic to triumph."] = "4f97500d690c90f69bdaffe5e818cefe",
		["I have no time for a sermon now, $c. Seek your knowledge elsewhere."] = "7001df7379248e2e813135e70c890e0b",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "17cdb4104cef0ac13ddf654f33b47bfc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "dd724e6f9dcc1c095875e68b44616daa"
	},
	["Lotheolan"] = {
		["The Light gives us the strength and magic to triumph."] = "4f042c854b998d63441558141be4963b",
		["I have no time for a sermon now, $c. Seek your knowledge elsewhere."] = "443d550acce9162824e96b73054ec666",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "3a364a4573d4825a6795e3bb454069d4",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bd0b048c220a4b4a9febc5764fb05599"
	},
	["Belestra"] = {
		["The Light gives us the strength and magic to triumph."] = "02e07407353ec7c076f98e913785fb68",
		["I have no time for a sermon now, $c. Seek your knowledge elsewhere."] = "751217785716e972a99e5ac97f895df9",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "34c0363214961e6ee3edb28f558332cc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bcbf41ee4490abb746eafba8313bdafb"
	},
	["Alestus"] = {
		["The esteemed Doctor Gustaf VanHowzen can train you further.  He can be found in Theramore treating the wounded at the barracks."] = "9bf51e79c0fb750519723f1b04a19687",
		["I've heard it said that Deneb Walker, holed up in Stromgarde, has a book that is sure to help improve your First Aid techniques."] = "b7262b11fac8e28e2571ee86b88b5da8",
		["I can train you in First Aid techniques."] = "4a83fcc5ecf8c7c6aa5f55518135444f"
	},
	["Belil"] = {
		["I can instruct you in mining.  Interested?"] = "dd3a4f4af4b16dc0003736d05a94065b"
	},
	["Paniar"] = {
		["Need me to take care of your animal companions?"] = "b04ce94013d9f4ff59fc6db77cfd1391"
	},
	["Tana"] = {
		["Ah, a fellow ranger. What do you need?"] = "542737ba3df89af83ee8014461c54752",
		["We have little to discuss, $c. Perhaps you should seek other, more like-minded individuals."] = "380c3f18d335b2576fac8881f9d8ccc3",
		["It's a pleasure to see someone sane around here. How can I help you?"] = "c6e88b4d65afe2242ed7d1abb28e1f63",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "28f6b8de934060edb89ab0339b080fcf",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "e162e9436500395268316afb0358105b"
	},
	["Oninath"] = {
		["Ah, a fellow ranger. What do you need?"] = "f0528c53c530bef98be9efbaf83d90de",
		["We have little to discuss, $c. Perhaps you should seek other, more like-minded individuals."] = "4271befe54ef6b393571939875adcc58",
		["It's a pleasure to see someone sane around here. How can I help you?"] = "058492e465920bc6428a3b1dec5423bd",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "3a364a4573d4825a6795e3bb454069d4",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bd0b048c220a4b4a9febc5764fb05599"
	},
	["Zandine"] = {
		["Ah, a fellow ranger. What do you need?"] = "f0528c53c530bef98be9efbaf83d90de",
		["We have little to discuss, $c. Perhaps you should seek other, more like-minded individuals."] = "4271befe54ef6b393571939875adcc58",
		["It's a pleasure to see someone sane around here. How can I help you?"] = "058492e465920bc6428a3b1dec5423bd",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "3a364a4573d4825a6795e3bb454069d4",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bd0b048c220a4b4a9febc5764fb05599"
	},
	["Halthenis"] = {
		["You've come for training in order to pass it on to your pets?"] = "6c14ab81e2ba550db42d4f98f0a175c9",
		["Ah friend, I only help hunters and their pets."] = "3e4d7deaaf956e392a96af07e5ad98e3",
		["Just like hunters, pets can choose specializations. Ferocious pets, like cats, can dish out damage but can't take it as well. Tenacious pets, like turtles, are more defensive and can occupy an enemy's attention while you stay at range. Cunning pets, like spiders, have a mix of offensive and defensive abilities and are particularly useful in Battlegrounds and Arenas.$b$bEach pet comes with a default specialization, but you can change it if you like."] = "37a0839df72172df587926615493d923",
		["You can't teach an old dog new tricks.  At least that's what someone once told me.  Lucky for you, I've discovered it to be untrue.$b$bNow then, would you like your pet to unlearn talents?"] = "d285466da44556a335e2350dfdccb0f8"
	},
	["Sylann"] = {
		["Ye looking for Hogral?  Well did ye check the tavern?  Och!  If yer looking for a rogue, and a dwarf one at that, ye should start in the Inn!  Go have a look already."] = "1ed49f52f7b193bf0ecde5ae6783e787",
		["Dirge Quikcleave of Gadgetzan is a master of the culinary arts.  To better yourself you will need to seek him out."] = "c0b21e4ad533af2cd33250fc98b3b6e0",
		["I can teach you how to cook!"] = "92a75c890638a60c96b81601d3b6f23c"
	},
	["Osselan"] = {
		["You seek further instruction, $n?"] = "efe645472689fd2e6f62935dc9664e6a",
		["Ours is a path for those with an iron will and unfaltering resolve. You seem to possess none of these traits, $c."] = "80a7dec9a317ac24e8fd1fd98c9ba8de",
		["Throm'ka, $c. Is this shattered land what you expected to see? It's nothing like the stories I've been told. It's hard to believe my people ever thrived in this desolate place."] = "823d8f5ee177d7467342e250268219a5"
	},
	["Ithelis"] = {
		["You seek further instruction, $n?"] = "efe645472689fd2e6f62935dc9664e6a",
		["Ours is a path for those with an iron will and unfaltering resolve. You seem to possess none of these traits, $c."] = "80a7dec9a317ac24e8fd1fd98c9ba8de",
		["Throm'ka, $c. Is this shattered land what you expected to see? It's nothing like the stories I've been told. It's hard to believe my people ever thrived in this desolate place."] = "823d8f5ee177d7467342e250268219a5"
	},
	["Champion Bachi"] = {
		["You seek further instruction, $n?"] = "efe645472689fd2e6f62935dc9664e6a",
		["Ours is a path for those with an iron will and unfaltering resolve. You seem to possess none of these traits, $c."] = "80a7dec9a317ac24e8fd1fd98c9ba8de",
		["Throm'ka, $c. Is this shattered land what you expected to see? It's nothing like the stories I've been told. It's hard to believe my people ever thrived in this desolate place."] = "823d8f5ee177d7467342e250268219a5"
	},
	["Zelanis"] = {
		["It appears you took a wrong turn, $c."] = "a57f9abf4dcd65074c8108fe91558453",
		["Greetings, $n. You were not followed here, I trust?"] = "489fa9ce0d31a440f2db3969d6efd627",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "dbce1ac8db1f1a6f0a0aa7f2be39bf31",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "c22d1e00d8f1247459024a89941f5a8e"
	},
	["Elara"] = {
		["It appears you took a wrong turn, $c."] = "a57f9abf4dcd65074c8108fe91558453",
		["Greetings, $n. You were not followed here, I trust?"] = "489fa9ce0d31a440f2db3969d6efd627",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "dbce1ac8db1f1a6f0a0aa7f2be39bf31",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "c22d1e00d8f1247459024a89941f5a8e"
	},
	["Nerisen"] = {
		["It appears you took a wrong turn, $c."] = "a57f9abf4dcd65074c8108fe91558453",
		["Greetings, $n. You were not followed here, I trust?"] = "489fa9ce0d31a440f2db3969d6efd627",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "dbce1ac8db1f1a6f0a0aa7f2be39bf31",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "c22d1e00d8f1247459024a89941f5a8e"
	},
	["Lynalis"] = {
		["Come, come. If you've properly prepared your leather for once, I'll show you how to fashion serviceable items."] = "f807fd2bfd02ef543c6f1d3e757d96d9"
	},
	["Tyn"] = {
		["I can instruct you in skinning.  Interested?"] = "4140fb18a3b9859938620c5c545799b5"
	},
	["Karen Wentworth"] = {
		["Even now, free-willed undead battle the League of Arathor in Arathi Basin.  Will you aid the Defilers in defeating the humans and their Alliance allies?"] = "aa871e7147f6d823e8d81caabf708796"
	},
	["Gurak"] = {
		["I am sorry $c, but you need to be more experienced before you can survive in Alterac Valley."] = "eee5c36c98970ba7798352135585c7d1"
	},
	["Krukk"] = {
		["I am sorry $c, but you are not seasoned enough yet to enter Warsong Gulch."] = "2c0b51637e29b32b3aaf366758d1a362"
	},
	["Amin"] = {
		["What do you wish to know of Jewelcrafting?"] = "79c912da111124f4026b99da50ec1e7f"
	},
	["Kellag"] = {
		["We control access to the Exodar's storage facilities. Are there goods you wish to store or remove?"] = "563788a749b567039af0c11fa2b86e64",
		["The Exodar's vaults are vast and well-protected. Your goods will come to no harm here."] = "ba74ae114c080dc960dc50111fafbc78"
	},
	["Ganaar"] = {
		["You've come for training in order to pass it on to your pets?"] = "01165bfe3ba96a6036f3924bd0238aec",
		["Ah friend, I only help hunters and their pets."] = "9ea0ae1850a3214393d295e9eec47f8b",
		["Just like hunters, pets can choose specializations. Ferocious pets, like cats, can dish out damage but can't take it as well. Tenacious pets, like turtles, are more defensive and can occupy an enemy's attention while you stay at range. Cunning pets, like spiders, have a mix of offensive and defensive abilities and are particularly useful in Battlegrounds and Arenas.$b$bEach pet comes with a default specialization, but you can change it if you like."] = "441132e799006ecf752b0226ec273088",
		["You can't teach an old dog new tricks.  At least that's what someone once told me.  Lucky for you, I've discovered it to be untrue.$b$bNow then, would you like your pet to unlearn talents?"] = "a0ec24cd71d7acab507305ef32b3ee5f"
	},
	["Mumman"] = {
		["Ye looking for Hogral?  Well did ye check the tavern?  Och!  If yer looking for a rogue, and a dwarf one at that, ye should start in the Inn!  Go have a look already."] = "d5bf52795ce4753c4d8fd1dc7de0281d",
		["Seek out Shandrina in Silverwind Refuge.  She can sell you the 'Expert Cookbook'."] = "178f1748e71775a5aabad959013fc4df",
		["Dirge Quikcleave of Gadgetzan is a master of the culinary arts.  To better yourself you will need to seek him out."] = "51787edbfbd59ae505e6b97b1982bd4c",
		["I can teach you how to cook!"] = "98fa46ce71ed5f191b9e27cd87173de4"
	},
	["Shalannius"] = {
		["This land has been ravaged by the crash. While you may not follow our philosophies, $c, I urge you to do whatever you can to aid in the healing process."] = "0db1c1115572bca92e18abac5387acb8",
		["Greetings, my $g brother : sister;. How can I guide you today?"] = "b159992da158502f788e1805cbf9c34b",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "34c0363214961e6ee3edb28f558332cc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bcbf41ee4490abb746eafba8313bdafb"
	},
	["Nahogg"] = {
		["I can instruct you in enchanting.  Interested?"] = "14fde3718795cfeb3401d6292351f578"
	},
	["Ockil"] = {
		["I can instruct you in engineering.  Interested?"] = "fe51f4533233ea5ce5c0046e701a932a"
	},
	["Padaar"] = {
		["Creation of Jewelry and Gems is what I live for. Can I share my passion with you?"] = "ee61c1a95bf207964575df7f90cec276"
	},
	["Refik"] = {
		["I can instruct you in tailoring.  Interested?"] = "6433079c461faf8d1ef1b36fc485f1d3",
		["You have reached the limits of my knowledge, but there is more yet to learn. Across the sea, in the Mage Quarter of Stormwind City, a great tailor dwells. His name is Georgio Bolero, and he will train you now, I think. Go and speak with him."] = "64df02541efc317516c9be03ffd38b74"
	},
	["Exodar Peacekeeper"] = {
		["Blessings of the Naaru. What can I help you find?"] = "da6a450ea6f6c125e93528e1e050c43f",
		["Though the acquisition of wealth is no longer a driving force in our lives, we understand that money makes the world go 'round. You will find our auction house in the Seat of the Naaru."] = "0b81381258d3af023e06f99e1c26fc0b",
		["You will find our bank in the Exodar's central hub.  Go with the Light."] = "ff5ca7d733e74a5b780ee2224662530a",
		["Stephanos is our Hippogryph master.  He resides in the Exodar's central hub.  May the Light bless you on your travels."] = "3da41c9f0d85bba0e3435f292975b767",
		["You will find Funaam, the guild master, near the Trader's Tier entrance."] = "9ec5a92d34991502a6352cd247a90009",
		["Our Caregiver Center is located above the central Vault of Light, near the Exodar's main entrance."] = "28e70c381f1708a82717beb20a2f690f",
		["There are two mailboxes in the Seat of the Naaru: one by the bank, and another outside the auction house."] = "61707514d2a225635014e2c66cf6ac63",
		["You can find Arthaid, our stable master, outside of the Caregiver Center. He is located on the upper level of the central hub, near the Exodar's main entrance."] = "f6c89666f85a7cb45c23d222f010494c",
		["You wish to improve your weapon skills?  Our weapon master is located on the highest level of the Trader's Tier, on the Warriors' Terrace."] = "ca69d81d4a23ada42f0a38005fec761b",
		["You will find our battlemasters in the Vault of the Lights.  There is also one 'Miglik Blotstrom' staying with Caregiver Breel, who claims to represent an arena fighting circuit on this world."] = "e80e3fe5f8ad31a290776660ad0d63f0",
		["What trainer do you seek?"] = "d952f3b58669e8d33f264c46a10125bf",
		["Which profession trainer are you looking for?"] = "5590d1138327849482bb2c7376d51d6d",
		["You will find him in the Caregiver Center in the Seat of the Naaru. Light be with you."] = "75fd3fac2475e36a5743c13526ce5680",
		["Druid?  Ah... Shalannius, you seek Shalannius.  You shall find this night elf outside of the Exodar, near Valaar's Berth."] = "8fe47ab80f9473459dc141934bb75bab",
		["You seek the hunters?  You will find them on the second level of the Trader's Tier, in the Hunters' Sanctum."] = "b18a2e36973279001f3beebc2800c74b",
		["You will find our mages in the Vault of Lights.  Go with the Light."] = "74162fea6292b562505a7d9adccff845",
		["The Exodar's paladin trainers are found in the luminous Chapel of Light in the Seat of the Naaru."] = "18d368fc4ab78546bb1829b49f1b42f2",
		["Our priest trainers can be found within the Order of Light's chamber, at the entrance to the Seat of the Naaru. Light be with you."] = "4fa5845185dc991556c94e7106c08568",
		["You will find a number of shaman trainers in the Crystal Hall. Perhaps you should visit Farseer Nobundo there, and show the Broken some pity. Light be with you."] = "030ebb5d9095f8bea87332942ef7e75d",
		["Looking to be a great warrior?  War does not make one great.  Still, you will find our great warrior trainers on the Warriors' Terrace, overlooking the rest of the Trader's Tier."] = "b527346fa7bfa4a3596bdef4e22280ad",
		["You will find our alchemist trainers in the Vault of Lights. Go with the Light."] = "9df547d86dec5fb56fc224c234265887",
		["Miall is our chief blacksmith on the Exodar. She can be found on the lower level of the Trader's Tier.  Go with the Light."] = "6f6d516fa9258dfefe4fefb1c1471645",
		["Our enchanters are located in the Crystal Hall opposite the jewel crafters.  Light be with you."] = "eb1d49b1b278d9d2cdf75a0cdde2405b",
		["So, you are willing to help repair the mighty Exodar?  I heard it will take years before the Exodar is fully functional once more.  You have two hours.  Just kidding.  Our engineers are located on the lower levels of the Trader's Tier.  Go with the Light."] = "b517478ec78fe9113a4c874478c6828b",
		["By the Light! It is a blessing to have one who cares about the well-being of others. At a time like this we need all the help we can get. Nus can train you in the ways of first aid. She is near the crystal cave in the Crystal Hall. Light be with you."] = "61ff10257891cf6083dd648344ee5af6",
		["You can find Erett the fishing trainer in the Crystal Hall near the Light Blessed Waters."] = "5df42047ce370e4ce14428bf6a04d2fd",
		["You will find our herbalist, Cemmorhan, against the back wall of the Vault of Lights."] = "43001907845055a5a615185d1bdcc16b",
		["Thoth can teach you Inscription in The Crystal Hall."] = "6c9426b3d0b13dcaf165a74f1632bb3c",
		["Farii trains those interested in jewel crafting. You can find her in the Crystal Hall near the cavern there."] = "77d7ca2224c9276a0091d3a6aa0ddd3f",
		["You will find the Exodar's leatherworkers in the Trader's Tier.  May the Light bless you."] = "c25cd05c88b1420661a0cb36bb12e19e",
		["You will find our mining trainers towards the back of the Trader's Tier."] = "ff0a780c2ec60a8a22a70e24ef1a2b5e",
		["You will find the Exodar's skinning trainers in the Trader's Tier with the leatherworkers.  May the Light bless you."] = "3671b7551804cafa9a9c628837e9014c",
		["Long ago, we wore one piece jumpsuits. Thanks to our innovative tailors, we no longer wear such impractical outfits. You can find these fashion lifesavers in the Trader's Tier."] = "49fa45e26e24b6eb26da1b2214fb4564",
		["Mumman has set up her humble shop near the main entrance of the city, just past the inn. A fine cook, that one."] = "9c353f6f3ea736da65514272aaa79240"
	},
	["Funaam"] = {
		["I can help you establish a guild."] = "ba2ec574097f29a72305f98a641f5219"
	},
	["Deremiis"] = {
		["You come in search of training, hunter?"] = "86a60339af28b1f634251fdd56166fb6",
		["I'm a hunter trainer. You'll want to find the $c trainer."] = "9a1c3a6dc067f23ef5af5fc26a0a32f0",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "3a364a4573d4825a6795e3bb454069d4",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bd0b048c220a4b4a9febc5764fb05599"
	},
	["Caregiver Breel"] = {
		["Please, sit and make yourself comfortable."] = "752cbb62a96a27e71257b7496391cd38"
	},
	["Kudrii"] = {
		["I can instruct you in enchanting.  Interested?"] = "f11251499523a341f66400851b6cf47a"
	},
	["Edirah"] = {
		["We practitioners of the arcane and elemental ways follow a never ending path of discovery. Is that why you seek my counsel? You wish further training?"] = "2cc7a94a758b8ff96eb250431ec810be",
		["By the Naaru, you are no mage! If you are looking for training, you must seek out a $c trainer."] = "d0b878baa06a87400327797df9dd4ab2",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "dbce1ac8db1f1a6f0a0aa7f2be39bf31",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "c22d1e00d8f1247459024a89941f5a8e"
	},
	["Muaat"] = {
		["I can instruct you in mining.  Interested?"] = "f0de10f4c5e63c44e99644a40232f581"
	},
	["Lunaraa"] = {
		["I do not believe you possess the mental acuity to grasp the nature of portal magic."] = "f439341c18df040291446fe2c9868ee3",
		["As a mage, you are one of a select group that can conjure a portal to transport you back to this very place.  I can teach you if you are ready."] = "37f1b5bb27a3e2a4b61c7c963209dd8d"
	},
	["Caedmos"] = {
		["In the Light we all cast shadows, my $g brother : sister;.  Do you seek further guidance today?"] = "bc0c30baeb62b13e86a95e322c3ac7ba",
		["Though I cannot offer you training, young $c, I can give you my blessing. Walk boldly in the Light!"] = "8e6b2ac3ee10fac2e95d40902a20659f",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "17cdb4104cef0ac13ddf654f33b47bfc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "dd724e6f9dcc1c095875e68b44616daa"
	},
	["Baatun"] = {
		["Ours is the path of purity and righteousness in the Light."] = "2976c33e366bd871e4cefb98db0b17c4",
		["We are one in the Light, $g brother : sister;, but I cannot train you."] = "bb8022e3df2897811be477a3d294df07",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "17cdb4104cef0ac13ddf654f33b47bfc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "dd724e6f9dcc1c095875e68b44616daa"
	},
	["Remere"] = {
		["I can instruct you in skinning.  Interested?"] = "72fbfc48782b0ab3f2ed0633a719586e"
	},
	["Arthaid"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "eb27a86d4178f9a58822f2169b7826fc",
		["Greetings, $c. I can assist you in recovering lost companions."] = "f3fac5610d57004d17f1f418833c6e19"
	},
	["Issca"] = {
		["Looking for a tabard?"] = "36a92db9e34941f34f12b30770b4792f"
	},
	["Ahonan"] = {
		["Do you seek further training in the ways of the warrior?"] = "777c58bec50388021bb689f4c6cdaed2",
		["I would train you, but you are no warrior."] = "37a560b220d3c1055ad972204a053f26",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "17cdb4104cef0ac13ddf654f33b47bfc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "dd724e6f9dcc1c095875e68b44616daa"
	},
	["Handiir"] = {
		["If you seek training in weapons, I can provide."] = "f43f4cd921698759bd3f45a425d3adfb",
		["Ah, you wish to train abroad? I will direct you. Tell me which weapon has sparked your interest."] = "b92353632fba47497f1998708d04cfbf",
		["The dwarven weapon master Buliwyf can train you in both one and two-handed axes. He's found in the Timberline Arms in Ironforge."] = "8cfe25ec9239b4f6f6c3710a242fcb5f",
		["Ilyenia Moonfire, the night elf weapon master who resides at the Warrior's Terrace in Darnassus, can train you in the use of bows."] = "f0e2a47640b0b97b8c5d4e6b09f429ae",
		["Ilyenia Moonfire, the night elf weapon master on the Warrior's Terrace in Darnassus, or Buliwyf, the dwarf weapon master within the Timberline Arms in Ironforge, can train you in the use of fist weapons."] = "3859e53f97f97df322734e302b072698",
		["The man to talk to about gunnery is Buliwyf, found in the Timberline Arms within Ironforge."] = "6a997d34baec124d6ae9d6562662a0c1",
		["Woo Ping is the master of polearms. He trains his students at Weller's Arsenal in Stormwind."] = "972ee4b0c09ecc1a320a01bf3b8f2f68",
		["Staves are taught by both Woo Ping, the master found at Weller's Arsenal in Stormwind, and Ilyenia Moonfire, who trains the night elves on the Warrior's Terrace in Darnassus."] = "8b66cd956ff1036033df5197aec1e1bc",
		["Both Ilyenia Moonfire on the Warrior's Terrace of Darnassus and Bixi Wobblebonk of the Timberline Arms in Ironforge can show you how to use throwing weapons properly."] = "17da703ad8961b8298cbd057042f9b1a"
	},
	["Erett"] = {
		["Your skill exceeds mine, though  I've heard that Old Man Heming in Booty Bay has copies of 'The Bass and You'.  That is sure to help you increase your skill."] = "cb31ee33874da3c478bd934f04ac2890",
		["You will need to find Nat Pagle in Dustwallow Marsh to get any better than you are currently."] = "94eaa3b5b1d1f9a7a238864ba1d6b435",
		["I can teach you fishing skills."] = "5e29ba1357cb9f4be54d0346c65a731a"
	},
	["Drathen"] = {
		["Your skill exceeds mine, though  I've heard that Old Man Heming in Booty Bay has copies of 'The Bass and You'.  That is sure to help you increase your skill."] = "cb31ee33874da3c478bd934f04ac2890",
		["You will need to find Nat Pagle in Dustwallow Marsh to get any better than you are currently."] = "94eaa3b5b1d1f9a7a238864ba1d6b435",
		["I can teach you fishing skills."] = "5e29ba1357cb9f4be54d0346c65a731a"
	},
	["Midsummer Celebrant"] = {
		["I admire the skill that torch jugglers have."] = "23e1077324e64b2446cd740389ed166a",
		["Have you danced at the ribbon pole yet?"] = "3f75b9ba2fb80bad75ee9a89c3a3c293",
		["Across the lands our fires burn strong and true!"] = "f4fe1d0a76db75efb58713d6163d8c10",
		["The Midsummer Fire Festival has something for everyone to enjoy!"] = "4eb6bb848672f4fabf9eaf999fa517e1"
	},
	["Ranger Captain Venn'ren"] = {
		["Though we've arrived at the promised land, $n, much work remains to be done.  Our people won't reach Kael'thas if we lunge desperately across Outland.$B$BSafe routes must be found, resources must be secured and our enemies must be avoided or destroyed."] = "8a5c80e4604aec56ec5f6b20e28fc40f"
	},
	["Apothecary Azethen"] = {
		["Befriending the Sunstriders has paid off; I get to conduct research with subjects I can only find in Outland and they get... my charming personality and rugged good looks."] = "e302a6b462408b5c3f19c0f4463796a6"
	},
	["Scout Vanura"] = {
		["It looks like help has finally arrived!  The Omenai welcome you to our remnant camp, $n."] = "832caa0741e5a3befdd79ba3aac252e9"
	},
	["Provisioner Anir"] = {
		["Do you need something, $c?  Perhaps I can assist you."] = "97f02ea87f045d087af20864e5abe25f"
	},
	["Ebonlocke"] = {
		["This party is pointless. Those foolish nobles will never get to see Medivh. Can't they see this? I should have just stayed in Darkshire with my family instead of wasting my time here."] = "74f1134dfc7255f241de8ddb9e9383ee"
	},
	["Sebastian"] = {
		["Greetings! Behold one of the finest musical instruments in all of Lordaeron. It's a true honor to perform for the Master and all his guests. Take a seat in the audience, I hear a show is starting soon."] = "4b451307962ec948b7f64f520bf05f54"
	},
	["Wravien"] = {
		["Your presence here is interfering with very important work. Please leave at once. Where was I, again?"] = "2d9c12dfe3a9e023759c407be7a44e6d"
	},
	["Gradav"] = {
		["It's here... somewhere... I know it. Somewhere in this library is the knowledge I'm looking for..."] = "b51975c8eaa83167ab464fc9a3b4371b"
	},
	["Echo of Medivh"] = {
		["To pass beyond my Hall, you must defeat me in a game of skill!  Control your king when you are ready to begin..."] = "eed26860a8286bae94f8dfcce3a53f05",
		["Now that you have bested me, test your skills against each other!  Take control of either king to begin play."] = "26f0483b2bbd1b46ff6672ec3a09602a"
	},
	["Festival Loremaster"] = {
		["Enjoying the festival, $c?$b$bWhile the Flame Wardens tend to the fires of the present, I am more of a historian, keeping close the festivals past. I'm also, of course, documenting this year's festivities. Things are going well thus far, don't you think?$b$bYou know, $n, there is power inherent in all festival fires burning throughout the holiday. We're taking care of ours, but I'm certain there are sacred flames burning deep within our enemy's cities..."] = "885a997859b1dbd670df2b62d0648369"
	},
	["Festival Talespinner"] = {
		["Enjoying the festival, $c?$b$bWhile the Flame Keepers tend to the fires of the present, I am more of a historian, keeping close the festivals past. I'm also, of course, documenting this year's festivities. Things are going well thus far, don't you think?$b$bYou know, $n, there is power inherent in all festival fires burning throughout the holiday. We're taking care of ours, but I'm certain there are sacred flames burning deep within our enemy's cities..."] = "46f0cb96b110f66f762ff06bae03e09c"
	},
	["Force Commander Danath Trollbane"] = {
		["Ah, a new champion to aid our cause? What say you, $n?  "] = "ec505e9eb312f77539af807cf41e08e3",
		["$n, the Sons of Lothar have fought here, on the Hellfire Peninsula, for two decades.  We are beset on all sides by indigenous orcs and hellish demons of the Burning Crusade, and though our hearts still beat fiercely, years of war have reduced our numbers.$B$BYou, and the influx of Azeroth's new generation of heroes, are a welcome sight indeed!"] = "8d0591d31b5786e4db7b2567f3bbbd08",
		["The men and women of Honor Hold have shed such blood and have lost their youth in this monstrous land... and yet they still hold their spirits high!$B$BNow, you and your cohorts from Azeroth can help us turn the tide.  You give us hope that we may one day return to our homelands."] = "18eb3cd647878f3a226ea056d97f8149",
		["Many years ago, my men and I followed the wizard Khadgar and the paladin Turalyon to this world. Our sole aim was to annihilate the orcs and their vile kin. Yet something went terribly wrong in the final hours of our war.$B$BUltimately, this dark world was ripped asunder - and my dear friends were lost to the void."] = "ee51153e4597a5e9b6e275e2bc787a6f",
		["Orcs. It seems I've been fighting them all my life.$B$BTwenty years ago we shattered the Horde and tore down the walls of their Hellfire Citadel. We drove the vile greenskins to the very brink! After that, other than a few skirmishes the broken orcs never again posed a threat to us.$B$BUntil now.  "] = "626a206920c4f0a36b22f8346b98e890",
		["Romus informed me of the tragedies that beset my beautiful city. There are no fitting words for the sorrow I felt upon hearing of Lordaeron's fate - and the fate of my own, beloved Stromgarde.$B$BTwenty years ago, no one had heard of the 'Burning Legion'... Damn those cursed devils!$BRest assured, $n; should I ever return to Azeroth, Stromgarde will once more rise as a force of reckoning. This I swear..."] = "5226fcd7f30e084a474dbb62ac0c47be",
		["We, the Sons of Lothar, have remained here ever since - fighting... dying... praying that a day like today would come - a day when the Portal would open and our brothers would come to deliver us home.$B$BOverjoyed as we are, duty still calls. There is much to be done before we can depart this world and take our rest. "] = "47a6d0946d66a7211a9493df854d6380"
	},
	["Lieutenant Amadi"] = {
		["Greetings, $n. My fellow Sons of Lothar and I have been stuck on this miserable world for close to twenty years now. We held on as best we could, but it still amazes me that the threats we face today are just the shadows of our past failures.$B$BPerhaps you will help us atone for them?   "] = "01dd69f3c0e2685c91ef79f65e9f69f4"
	},
	["Flightmaster Krill Bitterhue"] = {
		["Where would you like to fly to?"] = "ea44f2c913db5df18456834798fe5ecc"
	},
	["Humphry"] = {
		["I don't suppose you've come bearing news about the mines, have you?"] = "dffe7ae81928bfa400a546b6c0e845d8"
	},
	["Master Sergeant Lorin Thalmerok"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "48068b75749aaade6207cfd6b815a62b",
		["Greetings, $c. I can assist you in recovering lost companions."] = "305f79986aaa3fe9a5b0dd96a15891b6"
	},
	["Sid Limbardi"] = {
		["Sid's the name. It's nice to see some new faces around here. What can I do you for?"] = "1eb181bf2a069c03dd60a26531fa67a2"
	},
	["Honor Guard Wesilow"] = {
		["About twenty years ago, the Alliance launched the first Expedition to this world in hopes of eradicating the orcs forever. It was a... terrible conflict. Many brave souls perished to assure Azeroth's safety.$B$BYet some souls remain...locked in eternal combat."] = "a452768308183299df37b8133ed3833b"
	},
	["Field Commander Romus"] = {
		["The heroics of the Trollbane bloodline are legendary. I idolize the man.$B$BAnd to find him alive, in the Outland...$B$B<Romus gazes past you.>$B$BWhen I first saw him, I nearly fainted. The shock was overwhelming. As I knelt before him, I had to fight back tears.$B$BYou can bet your sweet behind that I'm going to do everything in my power to make sure the Sons of Lothar are kept safe."] = "72cf7e60eadd03190a8a205d84ce3ba5"
	},
	["Prospector Murantus"] = {
		["If you're looking for work, $c, grab yourself a pick and get to digging. There're ruins out there as far as the eye can see!"] = "47df46f2bf0662d314cc277839998a54"
	},
	["Foreman Biggums"] = {
		["Haven't got much time to talk, $r. That is, unless you're willin' to help with this mine trouble."] = "4b34002cc27a02c62110958a88fe1d66",
		["Can't thank ya enough fer helpin' with the mines. Now, it's just a matter of convincing the miners to get back to work."] = "fa639587deed07e5d30034b474448f82"
	},
	["Provisioner Braknar"] = {
		["Strength to the Clans, $c!  What brings you here?"] = "e83c6bbc0861d589231b5c4dc428daeb"
	},
	["Mirren Longbeard"] = {
		["I hope yer not here for our ale.  We're not sharing and that's final!$B$BIt's not our fault no one had the good sense to bring beer to Outland but us."] = "49abe417ca170961cca4ed65a6bf5dff"
	},
	["Grelag"] = {
		["I've managed to work myself into quite a spot here. Far Seer Regulkut tried to warn me, but my carelessness has finally caught up with me.$B$BI came down here to study the ruins of Zeth'Gor, but ran afoul of the Legion on my way. Now, all I have to show for it is a nasty gash on my leg."] = "5b614845bc9746c17ae8f3cc30033362",
		["Thank you for your help in making the salve, $n. Once it's had a chance to dull the pain, I'm going to see how far I can get on this leg."] = "b67864b096f67acd53038e68be10cc01"
	},
	["Taleris Dawngazer"] = {
		["I haven't time for idle chatter, $c. I must see to the pilgrims and ensure they are prepared for the long journey ahead."] = "093fac8dceb21099a7ca78a6481ee070"
	},
	["Spirit of the Vale"] = {
		["Return to your people and tell them to send one of your shaman to me."] = "2a3be985553b30425b8e3793559a60cb",
		["Your work here is complete, shaman.  Return to your people."] = "92831212dc5a2c749e9a22e47ae0d24b",
		["Do you have the understanding to continue, shaman?  Do you know why you are here?"] = "713dce27af8592276eabb3a196b4719b"
	},
	["Shadowy Summoner"] = {
		["<He leans in closer.>$B$BJust between you and me, I'm thinking about 'mustering' out one of these nights.  You know what I mean?"] = "1ed02edc9874ecff71308822ef84dda1",
		["I hope this place pans out as a forward base for Shadow Council operations.  I know it sounds weird, but I kind of miss the Shadow Labyrinth."] = "dfffc8f0bb50376feaa711cc92fc52ea",
		["Interested in joining up for the leather ball league?  We play Monday through Wednesday, mostly. $B$BYou're welcome to join us after this shift.  We're going to toss it around."] = "e93bb2fd61601b1b16dcc05e82afe41f",
		["If you're interested, a couple of us are going into Shattrath for drinks later."] = "c09143dc41bc7897446ddaf3f42cef80",
		["Hey there, you must be the new recruit!  Good to meet you!$B$BAny word from the Shadow Labyrinth in Auchindoun on whether we've regained control of Murmur yet?"] = "1564e42819eeebaa43aaabb913d3beed",
		["I joined up because they said they'd pay my way into the academy.  My uncle says that I can go next season!"] = "2e4df5eccd2b95a558a3590af7b8cb89",
		["They don't pay us enough for this.  But this ruined village sure beats skulking around inside of Auchindoun."] = "43ab3d264cccecf62eb55acfdfd4c68b",
		["Did you hear that they lost total control of Murmur in the Shadow Labyrinth?!"] = "a5c9d16e310c5412fb1f768d7cd28c1e"
	},
	["Acteon"] = {
		["I am far too busy to be wasting time on idle chatter. If you are looking for work as a huntsman, speak with Diktynna at the river's edge -- to the east. No doubt she's behind on her duties..."] = "b7a1efd2108f1adf59cbc61ec94851b1",
		["Of course I've got a job for you! We're always looking for $cs. Hopefully you'll fare better than the draenei we had to send back to the Exodar -- for burial.$B$B<Acteon laughs.>$B$BI'm joking! You should have seen the look on your face. They got sent back to the Exodar for treatment of minor wounds. Nothin' that they won't recover from..."] = "24935ef14b7f62d88fc7fb675d200f5c",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "34c0363214961e6ee3edb28f558332cc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bcbf41ee4490abb746eafba8313bdafb",
		["Moongraze stags can be found grazing south and east of Azure Watch."] = "4928835b290feec9465239e418237a4f",
		["Just north of Azure Watch is where you will have the best luck finding moongraze bucks.$B$BHappy hunting, $n!"] = "36ac1992603036b7f847943eaf751d19"
	},
	["Behomat"] = {
		["Do you seek further training in the ways of the warrior?"] = "b198988e3cd1b0983156d61fb06e5228",
		["I would train you, but you are no warrior."] = "6277d26cf426809a4971a308091833a1",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "6cabdb4331ddecbb973a32e419e6be83",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "a2afc0c174e8a7f50e4adabcbf2b33f6"
	},
	["Kavaan"] = {
		["Ours is the path of purity and righteousness in the Light."] = "91c6a473661a4778d9bd14412a442ca0",
		["We are one in the Light, $g brother : sister;, but I cannot train you."] = "274c4e11e06209ebcb3ce878deb57f78",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "768f0928588ebe52253715a9f6b21ad7",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "cc24e4d0a2cf60bd7ee0678b7a460964"
	},
	["Vord"] = {
		["You come in search of training, hunter?"] = "471b33064ae8e86d0133da7e0009de78",
		["I'm a hunter trainer. You'll want to find the $c trainer."] = "014bfa11938f30c2432ef9bc06c099d9",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "17cdb4104cef0ac13ddf654f33b47bfc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "dd724e6f9dcc1c095875e68b44616daa"
	},
	["Tuluun"] = {
		["Remember to always show your respect for the elements of the world."] = "0acce7011dd1713ede19066981751f9c",
		["Yes, I am one of the 'Broken'.  I trust that this does not bother you?  Broken or draenei, we must endure the ridicule that some in our society may throw at us.  A better understanding and communication with the elements of this world is all that matters."] = "9104cce8e78e7e5406af5a854a5b5e49",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "34c0363214961e6ee3edb28f558332cc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bcbf41ee4490abb746eafba8313bdafb"
	},
	["Anchorite Fateema"] = {
		["The esteemed Doctor Gustaf VanHowzen can train you further.  He can be found in Theramore treating the wounded at the barracks."] = "6f6ff4ae1ee24cc7c72277a77939b3b6",
		["If you have not yet learned how to make use of bandages, I will be happy to show you the basics of creation and application. The difference between life and death can often come down to properly bandaging wounds."] = "9312e42f9151ae004c3ba725f140a9f2"
	},
	["Sulaa"] = {
		["Remember to always show your respect for the elements of the world."] = "0acce7011dd1713ede19066981751f9c",
		["We must strive to understand the balance maintained by this world's elemental spirits."] = "2e4f19061fc5dc1b5ededfceafe73206",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "34c0363214961e6ee3edb28f558332cc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bcbf41ee4490abb746eafba8313bdafb"
	},
	["Artificer Daelo"] = {
		["Greetings, $c. I have been sent here from the Exodar to oversee the construction of Azure Watch."] = "b70fc641b061fb2a31dc735e3496c99b"
	},
	["Viera Sunwhisper"] = {
		["What do you want?$B$BIt's a bit rude to walk up to strangers for no reason, don't you think?"] = "05a3e9aedf10943987d3c4af69f8be3b"
	},
	["Priestess Kyleen Il'dinare"] = {
		["I wonder how many more of them live among us. I knew Spark for years - never could I have imagined that he was a traitor."] = "39f920d9812cbbde7f197cab9154b7d0",
		["We are lucky to have survived this ordeal. If it wasn't for you, everyone on this island could have been killed!"] = "3b0f69771d308b4d2b18513973e6126e",
		["Truth be told, I never liked that gnome..."] = "d603b6b7874edd0fe72de781bc5e8528",
		["I finally have a story to tell my grandchildren about... A traitor to the kingdom was living among us! "] = "dfe5e5d12344621f3d7721ecdc28545c",
		["The story of your journey will be told for years to come!"] = "c2372714c51c905f6fa870b9fa150f0b",
		["<Priestess Il'dinare eyes you suspiciously.>"] = "6385d5a1abbbf24f86faf4e4ce240975",
		["I am a night elf, stranger. While you may know nothing of my kind, we know much of you and your progenitors. You may not call yourself eredar but, in appearance, you share many similarities.$B$BYou have helped my allies, and for that I am thankful; but for the time being, you walk a tenuous path. Perhaps in time, you will be able to dissolve the doubts and fears that I hold in my heart."] = "ed17531a8a47cf65d40037ba41f488ff",
		["Greetings, $r. Your noble actions are acknowledged. May Elune protect you."] = "42e3a2a0e1e3bca6519c5d00e4bbbb39",
		["All hail the exalted hero!"] = "153f2b3861408f9d4102e1ad122ddfb1"
	},
	["Engineer 'Spark' Overgrind"] = {
		["Can't you see that I'm busy?"] = "2a70a6fc1cd1e54f455b5cc03d017409"
	},
	["Blacksmith Calypso"] = {
		["I wonder how many more of them live among us. I knew Spark for years - never could I have imagined that he was a traitor."] = "39f920d9812cbbde7f197cab9154b7d0",
		["We are lucky to have survived this ordeal. If it wasn't for you, everyone on this island could have been killed!"] = "3b0f69771d308b4d2b18513973e6126e",
		["Truth be told, I never liked that gnome..."] = "d603b6b7874edd0fe72de781bc5e8528",
		["I finally have a story to tell my grandchildren about... A traitor to the kingdom was living among us! "] = "dfe5e5d12344621f3d7721ecdc28545c",
		["The story of your journey will be told for years to come!"] = "c2372714c51c905f6fa870b9fa150f0b",
		["Need something?"] = "b3b722aaaf2b27fd1513badfde9af06c",
		["All hail the exalted hero!"] = "153f2b3861408f9d4102e1ad122ddfb1"
	},
	["'Cookie' McWeaksauce"] = {
		["Avast ye, matey. Cookie is me name, cooking is me game. The McWeaksauce bloodline be a long line of cooks and tradesmen that work to please the more delicate senses o' man and woman."] = "1fcacedf8cce3488dd811d9250fa915b"
	},
	["Landro Longshot"] = {
		["Welcome, $n. I am Landro Longshot - manager of the Black Flame. Perhaps you've not heard of the Black Flame until now. That doesn't surprise me; we work to keep things that way. We prefer to avoid... factional entanglements.$B$BThe Black Flame specializes in providing the finest services and entertainment money can buy, whether they happen to be hard to find items, gladiatorial combat, or lucrative games of chance.$B$BAre you here seeking something specific?"] = "082b7b17ca29cbf4a9329a65d89e8178",
		["Ah - oddities and rarities. We specialize in Azeroth's more unique items for the discerning adventurer.$B$BSince you're speaking with me, you must already have an idea of what you're looking for."] = "46ffb08d1378b2c5841f241bb3892e4d",
		["So, $n, which item are you interested in?"] = "43808ef53503ab9fa333699d4232035d"
	},
	["Architect Nemos"] = {
		["Greetings, $c. Before the night elves invited the draenei to join them here, this glade was all but forgotten.$B$BThe kaldorei are deeply tied to these lands, and we draenei are honored that they have asked us to share in the task of revitalizing Forest Song."] = "d18cea80efe28a021845f2ed88cc08e7"
	},
	["Valusha"] = {
		["There are demons to kill, $c.  Do you have the backbone to do what needs to be done?"] = "a32846d6897a2986ceaa52567a20607d"
	},
	["Phaedra"] = {
		["Welcome to Forest Song, $c. If there is anything I can do for you, please let me know."] = "bcf9775f5f6e2d06ca6a2cfad1ce1d5d"
	},
	["Kurz the Revelator"] = {
		["[Furbolg] Boro gomsho!"] = "9c69e9721957fbf6678ecf2db6c3d3a8",
		["[Furbolg] Yar vartslaf?"] = "40a4fd3544fc7cdc36e7067001b6550d",
		["[Furbolg] Poorov'tarkh!"] = "f6f71c488f3cf7a1563a80cabb16f7d4",
		["[Furbolg] Mil'ork kix ilfin o oomtor..."] = "c6f0ca9dfa0876a5063262da4f6b583c",
		["Ah, the Promised One has arrived. Welcome to Stillpine Hold."] = "37aa1c800b0707963480cd7dabdaa20e"
	},
	["Prophet Velen"] = {
		["As we attempt to gain the help of the peoples of this world against the Burning Legion, we must also learn to live peaceably amongst them.$B$BPlease keep this in mind as your journey takes you throughout Azeroth.  May the Light guide you."] = "ff0f373ce2955fee5f0d74f85a4bbb76"
	},
	["Gunny"] = {
		["Well, well, well, what have we here?  A $T civilian : civilian;?  Isn't that precious?  You'll get no special treatment from me!"] = "6e5c858f9dfe4ac732a1a3bdfea2a874",
		["Who in name of Kurdran let you through the Dark Portal?"] = "ae3ad15a019049e79dfc9d2356a0c0f4",
		["I've seen you prancing around.  Why don't you do us all a favor and just drop your gear off at the armory?"] = "d4477f65b44aa4eaeaf2215a5ad18aed",
		["What is your major malfunction?!"] = "d3f7da783d517c14d6c17f188672784d",
		["I have neither the time, nor the inclination, to explain things to you, scumbag!  Now do you have something important to say, or are you just here to ask me out for a drink, princess?"] = "c24aa0727dd3f5a576fa483f3fdf7763",
		["This isn't a field trip, maggot!  You're in the Outland now!  Shape up or take a stroll back through the portal."] = "e7cb81eb767fc16ae1b4e2066ef2be67",
		["Do you know where you are?  This is Honor Hold, sweetheart!  Love it or get out!"] = "882d937fe2d7155020dc4f0b85958077",
		["What's that $T scrub : girlie;?  You want your mommy?  Well too bad.  Maybe you should pay a visit to the Thrallmar officer's club to get her back?"] = "7445fbdfd5717e77e893b7f092d98c13"
	},
	["Ruada"] = {
		["Do you seek further training in the ways of the warrior?"] = "eaa890d20cc7bc71ee38b84b82468d2e",
		["I would train you, but you are no warrior."] = "8d25b70e648b43cad3e0430c667dec17",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "03f03c5306ae3b75b9fee0356d067304",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "8245927988fca2a421d1b7d6975cbc41"
	},
	["Semid"] = {
		["We practitioners of the arcane and elemental ways follow a never ending path of discovery. Is that why you seek my counsel? You wish further training?"] = "653fa10ccee60ecaf0b8e331ff27b412",
		["By the Naaru, you are no mage! If you are looking for training, you must seek out a $c trainer."] = "4e26663449b8221c72597ca67581580f",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "34c0363214961e6ee3edb28f558332cc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bcbf41ee4490abb746eafba8313bdafb"
	},
	["Guvan"] = {
		["In the Light we all cast shadows, my $g brother : sister;.  Do you seek further guidance today?"] = "eeff3f4f8f5edafc06d80369ce0f68c2",
		["Though I cannot offer you training, young $c, I can give you my blessing. Walk boldly in the Light!"] = "5729797d05f6be5421df04e75a89d4f1",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "03f03c5306ae3b75b9fee0356d067304",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "8245927988fca2a421d1b7d6975cbc41"
	},
	["Tullas"] = {
		["Ours is the path of purity and righteousness in the Light."] = "f452ba5361aa585c51fcbf917f250c7d",
		["We are one in the Light, $g brother : sister;, but I cannot train you."] = "f6a86e23607979f6d94aadd1e36455c8",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "03f03c5306ae3b75b9fee0356d067304",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "8245927988fca2a421d1b7d6975cbc41"
	},
	["Buruk"] = {
		["You've come for training in order to pass it on to your pets?"] = "f5c8e070c86c7926b5d8e3733af34d5f",
		["Ah friend, I only help hunters and their pets."] = "4ab123947e705dfd71a051be3603eb10",
		["Just like hunters, pets can choose specializations. Ferocious pets, like cats, can dish out damage but can't take it as well. Tenacious pets, like turtles, are more defensive and can occupy an enemy's attention while you stay at range. Cunning pets, like spiders, have a mix of offensive and defensive abilities and are particularly useful in Battlegrounds and Arenas.$b$bEach pet comes with a default specialization, but you can change it if you like."] = "7164b3bac51b2da634528706c84d5112",
		["You can't teach an old dog new tricks.  At least that's what someone once told me.  Lucky for you, I've discovered it to be untrue.$b$bNow then, would you like your pet to unlearn talents?"] = "ca74e32f7fc5ff41bc7e79b327d433f7"
	},
	["Esbina"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "39e0ccb55ea446707eeabbc5ddb19b09",
		["Greetings, $c. I can assist you in recovering lost companions."] = "0c7c1d6a9b4d17afec91d65578361470"
	},
	["Erin Kelly"] = {
		["I can instruct you in tailoring.  Interested?"] = "d3839231c1bda5140160a09a37d900ca"
	},
	["Dulvi"] = {
		["I can instruct you in mining.  Interested?"] = "a25be539fdda32a5c83324d3fd9516e5"
	},
	["Ergh of the Stillpine"] = {
		["How can I help you, stranger?"] = "5450151a327a59ebc1a74f17a337517d"
	},
	["Kazi"] = {
		["Do you seek further training in the ways of the warrior?"] = "3cb7daf6900c1bfcdbb3808c08541854",
		["I would train you, but you are no warrior."] = "52dedd3d9717705d760ef87bd38538b2",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "34c0363214961e6ee3edb28f558332cc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bcbf41ee4490abb746eafba8313bdafb"
	},
	["Killac"] = {
		["You come in search of training, hunter?"] = "c84eb75fa3e6c4a65e946fa712d83738",
		["I'm a hunter trainer. You'll want to find the $c trainer."] = "6704e22914553d07ccba9f747351e898",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "34c0363214961e6ee3edb28f558332cc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bcbf41ee4490abb746eafba8313bdafb"
	},
	["Jol"] = {
		["Ours is the path of purity and righteousness in the Light."] = "f452ba5361aa585c51fcbf917f250c7d",
		["We are one in the Light, $g brother : sister;, but I cannot train you."] = "f6a86e23607979f6d94aadd1e36455c8",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "03f03c5306ae3b75b9fee0356d067304",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "8245927988fca2a421d1b7d6975cbc41"
	},
	["Izmir"] = {
		["In the Light we all cast shadows, my $g brother : sister;.  Do you seek further guidance today?"] = "ba78961b12076915670d364e74cb0e83",
		["Though I cannot offer you training, young $c, I can give you my blessing. Walk boldly in the Light!"] = "e9d631c881366ad0c2e551e844efd032",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "34c0363214961e6ee3edb28f558332cc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bcbf41ee4490abb746eafba8313bdafb"
	},
	["Fallat"] = {
		["In the Light we all cast shadows, my $g brother : sister;.  Do you seek further guidance today?"] = "ba78961b12076915670d364e74cb0e83",
		["Though I cannot offer you training, young $c, I can give you my blessing. Walk boldly in the Light!"] = "e9d631c881366ad0c2e551e844efd032",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "34c0363214961e6ee3edb28f558332cc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bcbf41ee4490abb746eafba8313bdafb"
	},
	["Harnan"] = {
		["We practitioners of the arcane and elemental ways follow a never ending path of discovery. Is that why you seek my counsel? You wish further training?"] = "653fa10ccee60ecaf0b8e331ff27b412",
		["By the Naaru, you are no mage! If you are looking for training, you must seek out a $c trainer."] = "4e26663449b8221c72597ca67581580f",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "34c0363214961e6ee3edb28f558332cc",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bcbf41ee4490abb746eafba8313bdafb"
	},
	["Bati"] = {
		["We practitioners of the arcane and elemental ways follow a never ending path of discovery. Is that why you seek my counsel? You wish further training?"] = "4caaeb0a91c8b2057bc1906b2b77e386",
		["By the Naaru, you are no mage! If you are looking for training, you must seek out a $c trainer."] = "032b0ee237c8608c149a3e191503ac5c",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "03f03c5306ae3b75b9fee0356d067304",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "8245927988fca2a421d1b7d6975cbc41"
	},
	["Ythyar"] = {
		["Ah, such an odd place to find potential customers!"] = "cb23768f8ddf91f5487eda1ae7a1c067"
	},
	["Hobahken"] = {
		["Remember to always show your respect for the elements of the world."] = "52aa271e56f9def23ed983db4d2d439e",
		["We must strive to understand the balance maintained by this world's elemental spirits."] = "e9438a85ae22e0d925001859e1aa844e",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "f6708bdc5d32f47f0eaf4fce7cf2764c",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "d67a54a28be867baaa0f663fee642660"
	},
	["Gurrag"] = {
		["Remember to always show your respect for the elements of the world."] = "75682591ec69d3e8e3083c119e6c7814",
		["We must strive to understand the balance maintained by this world's elemental spirits."] = "aee7d944070410833d35e6123ff14f19",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "3a364a4573d4825a6795e3bb454069d4",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "bd0b048c220a4b4a9febc5764fb05599"
	},
	["Caregiver Topher Loaal"] = {
		["Please, sit and make yourself comfortable."] = "3a5ec7f64d91bae5f347e4dc7875cbc1"
	},
	["Torallius the Pack Handler"] = {
		["What are you after? Speak up. I'm not about to trust you with one of my Elekks until you prove your dedication and friendship to our people."] = "87bc06a2d3c470ed3161f44a64331cc5"
	},
	["Quartermaster Urgronn"] = {
		["Welcome to Thrallmar, $n!  As you continue to aid us in our cause, I will grant you access to more of our supplies."] = "0b30688e2da6c721ec8743ed5bcd2178"
	},
	["Aonar"] = {
		["Hello, $c.$B$BOld man Kessel over there, he's a clever one. I'd be real careful in my dealings with him if I were you.$B$BHe offered me work 'caring for the elekk' and being the fool I was, I took it to mean feeding, training, and the like. Things became real clear when he handed me the shovel..."] = "a41b818ef41ca14504d5bf53b7db14cf"
	},
	["Archmage Alturus"] = {
		["Archmage Alvareux once wrote a treatise exploring a fascinating theory.  He proposed the existence of an exact copy of Karazhan in a world other than our own and that both somehow shared the same space.$B$BHe went mad soon after.  A real pity."] = "522dd4ab126c7ec0944c0deb56cb5579",
		["Karazhan is more than a mere building, $n.  If you traced the ley-lines traversing Azeroth you would find that they all converge right about there.$B$B<Alturus points at an invisible spot below the tower.>$B$BFascinating, isn't it?"] = "920ac51933f4e764e9aa35255a5bb0f1"
	},
	["Huntress Kella Nightbow"] = {
		["Greetings, $n."] = "7da0bf3a325a84dbae0662bf06ef745f"
	},
	["Innkeeper Jovia"] = {
		["I offer what shelter I can in our shattered lands."] = "b6a7ed6b95e70bd429c9cd3cec12a741"
	},
	["Ceera"] = {
		["Welcome to the Bank of Silvermoon, $g sir : ma'am;. Would you care to access the depository?"] = "bfa2d962061b45a54b11835740af7d34",
		["Thank you for choosing the Bank of Silvermoon. What may I do for you today?"] = "44ec1cba70f06d1566628b4d5e510671"
	},
	["Elana"] = {
		["Welcome to the Bank of Silvermoon, $g sir : ma'am;. Would you care to access the depository?"] = "bfa2d962061b45a54b11835740af7d34",
		["Thank you for choosing the Bank of Silvermoon. What may I do for you today?"] = "44ec1cba70f06d1566628b4d5e510671"
	},
	["Exarch Admetius"] = {
		["I am Admetius, leader of Blood Watch."] = "a9aadb4dde455e7419d8f7590a1b0ce6"
	},
	["Jessera of Mac'Aree"] = {
		["On Argus, Mac'Aree was the most sacred of our cities.$B$BWould you believe me if I told you that the walkways were lined with precious minerals? That the rivers glittered even in complete darkness?$B$BI long for those days... How long has it been? A thousand years? Ten-thousand?"] = "e7cce770c5f9b635898f7f9ef44da827"
	},
	["Astur"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "cfa5cd4c351eaf302599730971011a0e",
		["Greetings, $c. I can assist you in recovering lost companions."] = "45e06d8b973da4196619f40366649944"
	},
	["Blood Knight Adept"] = {
		["This does not concern you. Be on your way."] = "7a8f6b1d61e14fa4381e0547d60ca775",
		["There is nothing to see here. Move along."] = "9952fb95db08b5495e11b02a8b647dff"
	},
	["Ossco"] = {
		["We control access to the Exodar's storage facilities. Are there goods you wish to store or remove?"] = "563788a749b567039af0c11fa2b86e64",
		["The Exodar's vaults are vast and well-protected. Your goods will come to no harm here."] = "ba74ae114c080dc960dc50111fafbc78"
	},
	["Squire Rowe"] = {
		["Greetings, citizen. I ask that you move along if you have nothing to ask of me."] = "6cb2f9000dfccb9d79eb4ebfa81c6d50",
		["Hail, champion. The tale of your deeds will be told throughout the ages. Perhaps one day, a statue of you will stand amongst the heroes of Stormwind."] = "c326b77a6c387cbf370f4d41f0bd7ce1"
	},
	["Captured Sunhawk Agent"] = {
		["Be thankful that I am locked inside this cage, $r."] = "cd4ece79ea357309ea9b29ad44cb1a3f",
		["<The captured Sunhawk agent eyes you suspiciously.>$B$BI've never seen you before. Who are you?"] = "bc0214c98b55f0e2c6109798f1bf0e33",
		["<The captured Sunhawk agent smirks.>$B$BDon't worry, new blood, there are many more portal controllers and many more suitable locations for portals. I am certain that Sironas will have a new gate up very soon. These blue skinned dogs are not long for this world. Sironas and the abomination will clean up whatever the Sunhawk forces leave behind."] = "21415ec73f26007c0f32ae7c61f2c290",
		["It was Sironas' idea... The abomination is actually one of their own. He is a high ranking member of the draenei military order: Triumvirate or some such nonsense.$B$BWhatever that thing is, it's massive, powerful, and full of rage. Any attacks against the Vector Coil will most certainly result in failure as long as that abomination is around."] = "d9f3b014d4cbf46a50ca7ed1558e824b",
		["Sironas claims that certain eredar possess the ability to transform others of their race into man'ari. Draenei were supposedly once eredar and Sironas is a powerful eredar.$B$B<The agent laughs.>$B$BCan you believe it? These pathetic creatures were once all-powerful demons. What kind of fool rejects such power? "] = "22b23bcccd6d1584d7ea7f7024e29292",
		["Obviously. How else could she infiltrate their ranks and pass as a draenei? She had been living among them for a very long time. "] = "1395ae61bfc35cecd8c371ed3086c8d5",
		["Numerous? It has two weak points: The base of the structure on the west side and the base of the structure on the east side. Hey, wait a minute. How would you know anything about the Vector Coil? Didn't you say that you were captured before you even materialized?"] = "18e193453350c19d37e0559ccaceeae2"
	},
	["Vindicator Aesom"] = {
		["I am Aesom, third of the Triumvirate."] = "5d0b9d02f98039e69d046abebab4f413"
	},
	["Thrall"] = {
		["Stranger, make haste and contact Lady Jaina Proudmoore. Her small Alliance force is bravely attempting to blunt the Burning Legion's initial assault and delay the approach of Archimonde."] = "4a152e34352eb52d4e13277b200a121a",
		["Lady Proudmoore's forces have bled to delay Archimonde and his Burning Legion, and now this grim task falls to us. Are you ready to stand with me against the onslaught?"] = "d75d473bdad758e550bd0334842dd22e",
		["Outstanding! Kaz'rogal's death cry should strike fear into the core of the Burning Legion. They now know the power your forces possess, so expect the worst the Legion can offer."] = "4c9f54c4246b28b37ed321268cac48e1",
		["Outstanding! Killing a Pit Lord such as Azgalor is no small feat, my friend. If we had more time, I would love to hear the story of you and your companions. Archimonde will not give us that pause, however. My scouts have already reported that the Legion is amassing an immense force outside our camp, and Archimonde is very close to the World Tree. We are evacuating with the help of Lady Proudmoore. You should head to the World Tree at once. The fate of our world is still undecided."] = "d2bd018cc822be2d78180e90d1e8f358",
		["May the spirits be with you."] = "dd11c7869ebfdecedb65f3a163fa8208",
		["Then let the Legion do their worst!"] = "83d8e0746ad7a4f96d4ee92c57764c72"
	},
	["Watcher Jhang"] = {
		["If only I hadn't twisted my ankle coming into this place, I'd be in there with my friends.  Hmmm, now that I think about it, maybe it's better that I'm out here?"] = "e00c9f7478d0ab9712c435e86193689d"
	},
	["Naturalist Bite"] = {
		["I almost made it!$B$BI came in here to prove the existence of Quagmirran, that most mythical of fungal giants.  I got my wish, sort of.$B$BYou must let me free!  In return I will grant you a boon to help you to deal with Quagmirran."] = "7b4ae8555b3e1d1e7033e1a9126e70ef",
		["Now that the rude interruption is over, as I was saying, Quagmirran is nearby!$B$BAs promised, I can fortify you with a magical boon that should aid you in your fight with him."] = "bfcc032a0b2a4e82080e14c4a77f7b00"
	},
	["Ashyen"] = {
		["Nature favors those willing to learn its secrets, $n."] = "2411cbc926b825a386e27433a420f0cb"
	},
	["Msshi'fn"] = {
		["I welcome you to Sporeggar, $r.  We don't normally see many of your kind around here, but you've proven your worth to us.  Make yourself at home."] = "0263a4f33bf8af2da18896adb226cdfb"
	},
	["Gshaff"] = {
		["I don't know what to think of your kind yet, $r.  Some of you can be violent and kill sporelings on sight.$B$BYou seem friendly... though maybe a little bit funny looking, I suppose."] = "dbd24702b71f923f478aa7ba7c27c22b"
	},
	["Scout Loryi"] = {
		["Damn those blood elves and their reckless magic!"] = "83e612ea3470b96f0ef8e73a9966a8ab"
	},
	["Scout Jorli"] = {
		["We've just arrived here and already we've buried too many of our friends and comrades."] = "e2a339265dfd3d3c1fed8187ced3e323"
	},
	["Tyrande Whisperwind"] = {
		["Your assistance fighting the Burning Legion would be most appreciated. Lady Jaina Proudmoore could use your help on the front lines."] = "7614699c11015401f23ec09e78ec0374",
		["Your continued help against the Burning Legion would still be appreciated. Thrall could use your assistance in his encampment to the west of here."] = "ec8f1381b730348cc1ca8c0d73dfe587",
		["The moment we've been dreading is now at hand, $C. Archimonde has made his way to Nordrassil, and is beginning to devour the World Tree's energies. Malfurion needs more time for his plan to work, so we must do the unthinkable. You must attack Archimonde directly, while my own troops hold off the streams of Burning Legion forces approaching the top of the mount."] = "29e52a7e31889d25373223495dec7801",
		["Congratulations! A great victory has been won today."] = "777882a0ddc059c578bf4e3420a79a50",
		["These Tears of the Goddess have been blessed by Elune, and their power will help you combat Archimonde's vile magics. Use their power well."] = "df09f111aaa4537dc03a18a54759c790"
	},
	["Ikeyen"] = {
		["The druids protect me from the naga and evil Lost Ones.  In exchange, I teach them about the plants and animals of the marsh."] = "1d58b320001bec1dc67e34b49690f698"
	},
	["Demolitionist Legoso"] = {
		["The time has come to destroy the Vector Coil!"] = "bdc27459757ae1979f53f18edfdf44bf"
	},
	["Ruam"] = {
		["I've never seen so many different kinds of mushrooms in one place. Given enough time, I'm sure I could find a use for all of them."] = "d4a0b2fe6eb6cbcfa81ea0aec5a862a1"
	},
	["Maktu"] = {
		["Maktu doesn't recognize you, $r, but he is pleased to meet you. If ever you need to buy or repair armor, look no further than Maktu."] = "ef04a23e83328327f168453cc658499d"
	},
	["Zurai"] = {
		["Shadow Hunter Denjai sent me here with a small contingent of builders and warriors to establish this outpost. We've barely finished building it and he's already asking for reports!$B$BIf you need supplies, I can offer a few things, but we're still waiting for our first shipment."] = "a87e28a0262d4104dd12ceff2768924e"
	},
	["Witch Doctor Tor'gash"] = {
		["Now don't you be thinkin' about tryin' to make off with me baby murlocs! I got the eyes of a hawk and ears like... ears like... like somethin' with mighty powerful ears!"] = "465ea7b9d0db350c80fe68001a060667"
	},
	["Zurjaya"] = {
		["Don't forget to take some time out to fish while you're in Zangarmarsh. You never know when you'll see water again."] = "38175694ca8650b97c2d76378bc9053c"
	},
	["Elementalist Untrag"] = {
		["I am Untrag of the Earthen Ring. Try not to upset the elements while you remain at the Throne of the Elements."] = "cedb8463364ecfb11af9bceb45c9df5c"
	},
	["Elementalist Morgh"] = {
		["The Earthen Ring seeks to preserve the strength and majesty of the elements."] = "9730b1757cbd974dc018aa2a6cb27de2"
	},
	["Gordawg"] = {
		["<The earth rumbles as Gordawg's movements come to a halt.>$B$BSpeak."] = "6646bc3201533cb206bc4d7644f22201"
	},
	["Archmage Cedric"] = {
		["Do not be fooled by the ruins surrounding us, $c.  Dalaran is as powerful as ever."] = "89e988e2c1f682c26316bff8f038c670"
	},
	["Harold Lane"] = {
		["There I was tumbling in a patch of prickly undergrowth with a talbuk stag, hand-to-hand, only my sharp knife...<cough>... and keen hunter's intellect to save me.$B$BAll of a sudden I'm jumped by a pair of fierce windroc hunters that came at me from the skies!  Their cowardly attack...<cough>... didn't help them any though.$B$BAnd while I have their beaks as trophies, I received an infected scratch out of the ordeal.  Kind of nasty, and I'm in a lot of pain, but I'm sure it'll heal up in a day or two."] = "06d5fc6217e64b89078dedfc5a860695",
		["Yeah, yeah, I'm feeling better, but I kind of like it down here."] = "3969cb2f3fd8ae1b2144c210f82971c9"
	},
	["Holaaru"] = {
		["Hello, $c.  I am what is referred to as one of the Broken.  Like the Lost Ones, though not as badly as they, we were afflicted with fel energies that transformed us from our original draenei forms."] = "57cc319fd12f33a6f3f2fa6735905fd5"
	},
	["Joraal"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "630c710632f4b061a705df86e9dbc9ac",
		["Greetings, $c. I can assist you in recovering lost companions."] = "4511b50107f2a19993426066d7af5fa9"
	},
	["Warrant Officer Tracy Proudwell"] = {
		["For years, Honor Hold has stood against the horrors of Hellfire Peninsula.  Now, now that the portal has reopened and aid streams in from Azeroth, perhaps this bloody stalemate will end."] = "f923cf3b1a56863b01b97fce20405879",
		["Oh, no!  My Fei Fei would never take someone else's things!  He's a good dog... he just needs attention sometimes.  If you give him a treat, then you see!"] = "c47ce3a9555524e44db2523b413c1fd0"
	},
	["Prospector Conall"] = {
		["No overgrown bug's gonna chase me out of Zangarmarsh! I'll show 'em what the Explorers' League is made of..."] = "d9862a1fd871578f5891dbffee461491"
	},
	["Malukaz"] = {
		["Until I traveled through Nagrand and came to the forest, I feared that too much of our original culture was lost. I'm thankful to see that I was wrong.$B$BThere is so much to be done here!"] = "aff456f2c62ba7a371aeded3f6c618fe"
	},
	["Bertelm"] = {
		["Have you seen the way Ros'eleth winks at me whenever I go to pick up a garment or hat? When things settle down around here, I'm going to take her for a nice walk in the woods.$B$BFor once, I miss all those fancy taverns in Stormwind."] = "afc8d0d65272ed1a79eb9231a903db54"
	},
	["Thander"] = {
		["If you're expecting some kind of official welcome, you're going to be disappointed, $c. We don't stand on tradition, here. What works is what goes."] = "20b7f5bb780d9d972ccc30865b6d49c6"
	},
	["Warden Bullrok"] = {
		["Check the bulletin board if you're looking for work, $r."] = "012bb19d1333af1eb0f7f7a94b1ef16b"
	},
	["Warden Moi'bff Jill"] = {
		["I used to be known as Iolol until a secret vote was passed around town that resulted in me having to change my name. It was either change it or go the way of Corki. You would have done the same. What do you think of my new name? Huge improvement, right?$B$BBy the way, check the bulletin board if you're looking for work."] = "8b669b503f43ab459a7b5c793a77ba15"
	},
	["Elder Ungriz"] = {
		["We must search for survivors. If anyone is still alive, we must at least try and get them back..."] = "a9712af81708fad5d1ce83ef176da8bf"
	},
	["Garokk"] = {
		["The Ring of Trials was once of place of great glory and honor. But then, the Steamwheedle Cartel came, with their wagons of gold and quill pens sharper than any orc axe..."] = "218172780f6af0af13ffa5269339f6f2"
	},
	["Earthbinder Tavgren"] = {
		["Be careful going into the thicket, $c.  There is a harmful aura lingering about the place.  It must be the residue from whatever destroyed my fellow druids."] = "73101edb93d086eb89b3ebaf34101864",
		["Thank you again, $n, for helping me to uncover what happened here at the thicket."] = "78a6cfbca9d0d34cb324cd78e9542760"
	},
	["A'dal"] = {
		["<A soothing light fills you as you approach the naaru.  Slow musical chimes echo within your mind and, though a word is not uttered, you feel an assurance of safety.  You are welcome in Shattrath City.>"] = "0116dd5faed9565e3fb288a81b698903"
	},
	["Wind Trader Lathrai"] = {
		["The World's End Tavern has nothing to offer those of my kind.  However, I find that it attracts the type of clientele that are interested in what I have for sale.$B$BI specialize in exotic engineering goods acquired from far and wide.  From time to time I might even have a rare thing or two for purchase.$B$BWhat might I interest you in?"] = "7bc93734dd60f025d3360bd522033a8d"
	},
	["Xi'ri"] = {
		["<The light surrounding Xi'ri pulses blue.  The naaru welcomes you as an ally in the field of battle.>"] = "212ca1b66c20c51b36a6ecca55b7d39a"
	},
	["Voren'thal the Seer"] = {
		["There are those who seek to lie and twist the truth.  Seers, on the other hand, bring the truth to light.$B$BThe purpose of this library, $n, is to make a seer out of everyone."] = "aff05203bcc5c0748c1cb20df5f5c960"
	},
	["Alexston Chrome"] = {
		["Can I offer you a drink? I promise you its aged like none other!"] = "63ffc8ae9b44057d3a9cf6da3f831447",
		["Rest your weary feet, we have all the time in the world..."] = "8c2608973e7f7e2ca0e2b048c0baeb68",
		["Welcome to the Taverns of Time!"] = "289af79493908ef5ca9c47c053395849"
	},
	["Aldor Vindicator"] = {
		["Welcome to Aldor Rise. You seek guidance?"] = "cbeaa8698e81a8eca5f3da93c24afefd",
		["The World's End Tavern may be found in the easternmost portion of the lower city."] = "d65ac89c70a205e273fb2bad189f8c9e",
		["The Aldor bank is located northwest of the the city's center."] = "37819e31707a3b71f7d11cdd7724c936",
		["You will find a caregiver center in the southern portion of Aldor Rise."] = "85c8039ea34ea3e5b5564ea5c774a48a",
		["Shattrath's flight master is Nutral. You will find him east of the city's center."] = "78fd6c0dc562f64990439b29d7fad1e9",
		["You will find a mailbox near the caregiver center."] = "e17746c9a19fc1bdcbd63505483eba01",
		["You will find the Stable Master near the caregiver center."] = "aebead71a330eca2256a1eadb7c20494",
		["Shattrath's battlemasters often congregate on the stairwells between the upper and lower city. The Alliance battlemasters gather in one place, the Horde in another, with the arena battlemasters between and across from them."] = "0b42de2827c9c5794bc613c3de76eb46",
		["What sort of trainer were you looking for?"] = "01e3f9b02b92f8b01f9366212f950cf2",
		["Our resident alchemist Lorokeem brought his equipment with him, in fact. It may be slightly different from what you're used to - he is an arakkoa, after all - but it should serve your needs. He roosts in the northwest portion of the lower city."] = "cf8ddf0959aa6cc0aa84186036aa3dcb",
		["Inessera is a sharp woman who carries various gems as well as jewelcrafting supplies. You can find her shop in the northern part of Aldor Rise."] = "b8e86c610c461435e54fab219f41735f",
		["The Alliance battlemasters can usually be found on a stairwell northeast of the city's center."] = "6215a12feb924fe80565e3c2ae60763d",
		["The Horde battlemasters can usually be found on a stairwell southeast of the city's center."] = "91947430c76089919bcc276301975690",
		["The Arena battlemasters are in the southeast lower city, along the wall."] = "b0b9d1071f17a58f4444db22bc01301a",
		["Lorokeem, grand master alchemist and Skettis outcast, lives among the other arakkoa in the northwest portion of the lower city."] = "66533004420329c0731521cdad7ccc18",
		["The armor and weapons crafters Kradu Grimblade and Zula Slagfury may be found working at a great forge in the lower city."] = "b9c694beeb3a1ad5448d477a189fb8e0",
		["Jack Trapper can be found cooking in the lower city's open market, in the southeast."] = "2275f5233a2bc33524a419d7de6b7f46",
		["High Enchanter Bardolan may be found in the Seer's Library on Scryer's Tier. A grand master of the art, he is surrounded by his students: masters, artisans, experts, and journeymen."] = "efba8c7e08841b6ffa19995c9e0ddff5",
		["Mildred Fletcher may be found within the infirmary in the northeastern section of the lower city."] = "d33806d5b8429389e471b4a384a950ab",
		["A grand master jewelcrafter, Hamanar, may be found in northern Aldor Rise."] = "8e117d9815f84d8f8fa59fd8376a2d56",
		["The grand master leatherworker Darmari may be found in the lower city's open marketplace."] = "49d55fc47100b442a71d9773d6fc8cb1",
		["Seymour, the principal skinner in Shattrath and grand master of the trade, may be found in the lower city's open marketplace."] = "1634c0790d005a9c5818b155e2e0dc64"
	},
	["Theloria Shadecloak"] = {
		["The opening of the Dark Portal brought news of my people's fate. In a way, my exile shielded me from sharing in their downfall, but to see the Farstriders throw their lot in with Kael'thas...$B$BI never imagined my one-time brethren capable of such a thing.$B$BThe homecoming I once dreamt of will never happen. This forest is the only home I have left."] = "0c1711af6efadd2a9710b7f4f19aeff0"
	},
	["Shadowstalker Kaide"] = {
		["We may be working together, but that only increases the need for discretion. Once again, be mindful of your words and actions.$B$BI can guarantee we're far from the only ones out here."] = "9b9476ea916e354885141d9b1ad0ebb2"
	},
	["Scryer Arcane Guardian"] = {
		["<The Arcane Guardian seems to face you, but says nothing.>"] = "d0707ab93fa1e8d9a6d29f5c9c3f97a4",
		["<The Arcane Guardian gestures towards the easternmost portion of the lower city.>"] = "5fd89d7d3db9657d327c673d4ea41ee2",
		["<The Arcane Guardian gestures to a place southeast of the city's center.>"] = "d1c1d8ce07961590beb742680b62a899",
		["<The Arcane Guardian gestures across the Tier, towards the inn.>"] = "ed39a2a49c39392c5b131bdc73c43b01",
		["<The Arcane Guardian gestures to a place east of the city's center.>"] = "b57f181de6b99a3f0aaddbbb1fa8da8b",
		["<The Arcane Guardian gestures to a place across the Tier, towards the inn and nearby mailbox.>"] = "bc9de546aa7b180ac379f9528b3c7664",
		["<The Arcane Guardian gestures across the Tier, towards the inn and the stablemaster outside it.>"] = "a19112320630f39bf597e03dacc353cf",
		["<The Arcane Guardian stands motionless, waiting for you to elaborate on which Battlemasters you mean.>"] = "86dff8ab76b4a91f0c7f5e2403366ab3",
		["<The Arcane Guardian silently waits for you to further elaborate.>"] = "76806cb43852878bff3f6c16d8b36229",
		["<The Arcane Guardian gestures to the northwest portion of the lower city, where Shattrath's arakkoa dwell.>"] = "52914d8eede55ce05f716ad4e7f23257",
		["<The construct gestures to the eastern portion of the Tier.>"] = "6cbecdc8e6b16e9b22549e981d90ce5e",
		["<The Arcane Guardian gestures towards a place below the Tier, a stairwell northeast of the city's center.>"] = "054e09311759b578e340fd89316903fe",
		["<The Arcane Guardian gestures to a place below the Tier, a stairwell southeast of the city's center.>"] = "ab93e15a0ac5e84c97d0857b69635b4e",
		["<The Arcane Guardian gestures down towards the lower city, where a great forge may be found.>"] = "83da5d0d6c4a85cd9e6ec661bff0c405",
		["<The Arcane Guardian gestures down towards the lower city's open market, in the southeast.>"] = "d69b109e9cfd7a11b1a1696a760b49e9",
		["<The Arcane Guardian gestures towards the Seer's Library.>"] = "de43f143b76934c40ed5879d2ab14e2f",
		["<The Arcane Guardian gestures towards the northeastern section of the lower city.>"] = "c38d64611f20320f50cb866cdf320566",
		["<The Arcane Guardian gestures towards Aldor Rise.>"] = "96b7b87c51385ced303ba0b55f59dfc6",
		["The grand master leatherworker Darmari may be found in the lower city's open marketplace."] = "517f3f800f0da949f1df13828986183d",
		["<The Arcane Guardian gestures towards the lower city's open marketplace.>"] = "f7921321da262d2a91cca3519c4a6215"
	},
	["Alliance Field Scout"] = {
		["Twin Spire Ruins is not yet secure! My orders are to only give out battle standards when the two beacons are lit and the area is secure. Get out there and gain control of those beacons!"] = "d572df898dfd93ffead1b02e516926ff"
	},
	["Sal'salabim"] = {
		["<Sal'salabim growls at you, then goes back to drinking his frothy beverage.>"] = "64df8a1fa8324a5b02365f498752ebb7"
	},
	["Arcanist Adyria"] = {
		["Can you believe it?  This ethereal does not have a single basilisk eye on him!$B$BAnd his leader has the gall to call himself 'the Smuggler Prince!'"] = "42d2213c30755644370ed0817396a2b1"
	},
	["Sha'nir"] = {
		["My job is to care for these poor souls.  I accept the help of any willing to lend a hand, be they Aldor or Scryer.$B$BWe are so understaffed, I wouldn't turn an ogre away if they knew how to apply a tourniquet.  The politics of the city are of little matter to me. "] = "fe73d349371231d1b32ec79c6cb69ab5"
	},
	["Seth"] = {
		["I've been watching the Aldor working on the walls. They're gonna rebuild the whole city, you know.$B$BThey work much faster than old Foreman Oslow did back home in Lakeshire. He kept losing his tools in the lake, or the gnolls would take his supplies.$B$BI should ask the Aldor to send him some help. They'd have that bridge fixed faster'n anything."] = "0382cef71de7705955e68bd18e0b5b43"
	},
	["Soolaveen"] = {
		["This is just horrible.$B$BI care not for our own discomforts here, but we must do something to ease the pain of the dead in the Bone Wastes!"] = "f7f4f626e2e53f88cf30e204264d57e5"
	},
	["Shadowy Initiate"] = {
		["Yes?  Darn it all, now I'll have to start over from scratch!"] = "add990ea380bf93a29eab4532fb574f2",
		["Practicing!  Soon I'll be good enough to join the other summoners and take my turn inside the Shadow Labyrinth at Auchindoun.$B$BI hope that I'll get the chance to summon something big!  Maybe something as big as Murmur, though I wouldn't lose control of him!"] = "f0c305e8cef72939f92bebaccb36eb1f"
	},
	["Shadowy Laborer"] = {
		["Yeah, what do you want?  Can't you see I'm busy here?  The Shadow Council isn't paying me by the hour!"] = "38bf47b920210c5a6baff118a5b056ca",
		["What's it look like I'm doing?  I'm fixing the place up - all on my own I might add - so that we can move in!$B$BWith a base of operations out here in the forest, it'll be easier to keep track of what Shattrath, Allerian, Stonebreaker and the Cenarion druids are all up to.  Our base in Auchindoun is just too inconvenient for that.$B$BWait a minute, do I know you?"] = "3f769fbb2f21eff4732bdae13138448e"
	},
	["Brazen"] = {
		["I can take you to Durnholde directly, if that is your wish."] = "765034a9460c07eb00d6edea8aeeb693",
		["You should receive a pack of incendiary bombs from Erozion before I fly you to Durnholde. You wouldn't want to waste time, after all."] = "46c2c807102740cb678a87b8d17fec86"
	},
	["Captain Auric Sunchaser"] = {
		["Yes, $t citizen : citizen;, what matter of import do you have to bring to my attention?"] = "75b42a961e5b76e625f4bee88140c933"
	},
	["Ruak Stronghorn"] = {
		["I can instruct you in herbalism.  Interested?"] = "783825c7479f06cd613cdadde192e280",
		["You seek further instruction, $n?"] = "bea8f951c37af62041b209e86a72ea61",
		["Ours is a path for those with an iron will and unfaltering resolve. You seem to possess none of these traits, $c."] = "a50d122d5168fb2ac6bc4dc9d5a175c9",
		["Throm'ka, $c. Is this shattered land what you expected to see? It's nothing like the stories I've been told. It's hard to believe my people ever thrived in this desolate place."] = "6eea274572eafeb91e7d0f6164495991"
	},
	["Dalinna"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "54ac917d8c0bb97a0ff9051a9bfe8b0b"
	},
	["Kalaen"] = {
		["I can instruct you in jewelcrafting.  Interested?"] = "51263b0660c86217280fc8c44dd72adb"
	},
	["Barim Spilthoof"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "89373e167e94a13c831353159ebc6592"
	},
	["Moorutu"] = {
		["I can instruct you in skinning.  Interested?"] = "00736496c707f9eb5025d5f18ebf6f75"
	},
	["Hama"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "89373e167e94a13c831353159ebc6592"
	},
	["Johan Barnes"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "89373e167e94a13c831353159ebc6592"
	},
	["Tatiana"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "fcfd5bf87756e6964736924ba36a8f24"
	},
	["Lebowski"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "fcfd5bf87756e6964736924ba36a8f24"
	},
	["Rorelien"] = {
		["I can instruct you in herbalism.  Interested?"] = "711566c3b985e7a45cbc0ec8071f2886",
		["You seek further instruction, $n?"] = "146b7fe7a4d266cff22a01c86eb47e03",
		["Ours is a path for those with an iron will and unfaltering resolve. You seem to possess none of these traits, $c."] = "faa7e39e81225f27961861d51cf770c4",
		["Throm'ka, $c. Is this shattered land what you expected to see? It's nothing like the stories I've been told. It's hard to believe my people ever thrived in this desolate place."] = "f6db39722d7f30d4f2a332ed9efa9935"
	},
	["Jelena Nightsky"] = {
		["I can instruct you in skinning.  Interested?"] = "2f1f9caf2cf9ec5707752ee8f57bbd2e"
	},
	["Hurnak Grimmord"] = {
		["I can instruct you in mining.  Interested?"] = "0c3700f305a42e59502d71d2a217c521"
	},
	["Kuma"] = {
		["Where would you like to fly to?"] = "c53a52bae460b90902195c83e053f785"
	},
	["Munci"] = {
		["Where would you like to fly to?"] = "646a52da6f00e2b6b680741da2aab13f"
	},
	["Furgu"] = {
		["Where would you like to fly to?"] = "646a52da6f00e2b6b680741da2aab13f"
	},
	["Gatewatcher Aendor"] = {
		["This does not concern you. Be on your way."] = "1b1a5c9cdb4da598accb25f5c23956c4",
		["There is nothing to see here. Move along."] = "384654ec4e400ddffc3c351a68c3250e"
	},
	["Du'ga"] = {
		["Where would you like to fly to?"] = "43540ff7458382b18eb66468d4ff2856"
	},
	["Harassed Citizen"] = {
		["Please, don't say anything to me. I don't want to get into any more trouble with them."] = "7b9c5d8b2ec435d702777cbee527e239"
	},
	["Alchemist Gribble"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "1a6beb0fdb98b1c1149591876801aea9"
	},
	["Stillpine Ambassador Frasaboo"] = {
		["<As you greet Ambassador Frasaboo in the furbolg language, he smiles.>$B$BYou must be the one spoken of in the prophecy. It is a great honor to meet you.$B$BI am Ambassador Frasaboo, High Chief Stillpine's representative in Blood Watch."] = "0ef216280a7ce5bff40324fa1c9ead3d"
	},
	["Kerna"] = {
		["Where would you like to fly to?"] = "008491a7c8f31e3556f00e8c3fdc3190"
	},
	["Gursha"] = {
		["Where would you like to fly to?"] = "8ecb9ba611df1c72c4ccd7f7b601d965"
	},
	["Furnan Skysoar"] = {
		["Where would you like to fly to?"] = "aaadaeaf54e0177c7386e5667003ab93"
	},
	["Quartermaster Davian Vaclav"] = {
		["You may make purchases from me by using Halaa tokens of battle and research."] = "560463f433705485323a1e4718c8edcf"
	},
	["Ear-Biter"] = {
		["You don't have what it takes to fight in the Steamwheedle Fighting Circuit, $c. Stop wasting my time."] = "b661038fd1c52e0f3d78dfe8451f2731",
		["All right, $c. You think you have what it takes to make it in the Steamwheedle Fighting Circuit's arena battlegrounds?"] = "c3446846f1007bba1d3b0ffcf3e47d09"
	},
	["'King' Dond"] = {
		["You don't have what it takes to fight in the Steamwheedle Fighting Circuit, $c. Stop wasting my time."] = "efbd9c9bdddd6e9702c2b93e3300fd15",
		["Ah, another $c looking to be a gladiator, eh? Good! I sell the arena team charters you'll need to participate in ranking Steamwheedle Fighting Circuit matches."] = "50c5675d11216448eae6aaa5b1e43b09"
	},
	["Innkeeper Bazil Olof'tazun"] = {
		["I offer what shelter I can in our shattered lands."] = "18fd30ba0335ed552b5e41681f66cd77"
	},
	["Caregiver Ophera Windfury"] = {
		["Please, sit and make yourself comfortable."] = "3a5ec7f64d91bae5f347e4dc7875cbc1"
	},
	["Innkeeper Kerp"] = {
		["Please, sit and make yourself comfortable."] = "3a5ec7f64d91bae5f347e4dc7875cbc1"
	},
	["Juno Dufrain"] = {
		["I can teach you fishing skills."] = "e7c0cb86a729cf9585be614367874342"
	},
	["Caregiver Isel"] = {
		["Please, sit and make yourself comfortable."] = "73c678b2865527817b577368bc608bc1"
	},
	["Human Commoner"] = {
		["I love the firework show at the end of Midsummer Firefestival."] = "74ed17297c9891ff87a73867e6443956",
		["Midsummer Fire Festival is a great time to celebrate the summer!"] = "4ac63cb267d24eb3ec3af4f8bd613570",
		["Midsummer Fire Festival is a great time to adventure, but it's also a great time to shop!"] = "bda8f889b27b63d5d400c21f817bab72",
		["Festive Midsummer, $c!"] = "6bcb3934a6ba2d283bb5a6bf3555cd08",
		["Greatfather Winter leaves toys for everyone under the tree in Ironforge during the feast of Winter Veil!"] = "1405d3ed9bba7cae6daa04c01a419e76",
		["The Lunar Festival celebration being held by the druids is taking place in Moonglade. If that's too far for you to travel, they are offering transportation just outside Stormwind."] = "2b0e560b858416171b1676fae66142d6",
		["Enjoying the Midsummer Fire Festival, $c?"] = "09cb268b48c18caea82de528011a7f78",
		["The druids of Azeroth hold a great celebration in the Moonglade. If you find the lunar festival revelers in the city, they can transport you there."] = "c06cfa269c2baeb62c0469f1b2d9fa90",
		["When Hallow's End is over we'll smash all these pumpkins. That'll be the greatest day I've ever known!"] = "ee43ff8c357194d32852ad9d419793a4",
		["No other holiday matches the feasting and drinking of Brewfest!"] = "3e740997604ec58375d361be3663b988",
		["The Dread Captain DeMeza has pulled into Booty Bay and declared it Pirates' Day!$B$BShe's making anyone who's brave enough to share a drink with her an honorary crewmember."] = "f8a4bd87a6cbf8a1c532b331b2dcb7c9",
		["Noblegarden time! I've already found a lot of eggs. Great weather for the hunt, eh?"] = "5b65d290ba280a7b6e2bc8144e69a5f6",
		["During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you'll be able to cook, dance, don costumes, and more."] = "c56557e34fa3bf88a8ef99f6d4105bc9",
		["Pilgrim's Bounty is a time to reflect upon one's good fortune and share with all around you.$B$BWe hope that all of our noble allies will join us in feasting and celebration."] = "7b8221926ba0aa31c490a406c6ad5be4"
	},
	["Amish Wildhammer"] = {
		["By Muradin's beard, $c. This land is on the brink of annihilation. I cannot imagine anyone survived here since the end of the second war."] = "b6f650a94555bf60ebe8888f743aa624"
	},
	["Krexcil"] = {
		["Where would you like to fly to?"] = "f686b3319d4af5004c6ee3403aea3f5e"
	},
	["Brubeck Stormfoot"] = {
		["Where would you like to fly to?"] = "0edd3c73540d735f036ac6e027466523"
	},
	["Nutral"] = {
		["Where would you like to fly to?"] = "ea44f2c913db5df18456834798fe5ecc"
	},
	["Innalia"] = {
		["Where would you like to fly to?"] = "ea44f2c913db5df18456834798fe5ecc"
	},
	["Lakka"] = {
		["Now's our chance! Let me out of this cage!"] = "0da22882edf3ab7a40b052445686f6f9"
	},
	["Trag"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "48068b75749aaade6207cfd6b815a62b",
		["Greetings, $c. I can assist you in recovering lost companions."] = "305f79986aaa3fe9a5b0dd96a15891b6"
	},
	["Naka"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "5c77c655438c0dec1bb2c527ea5729d5"
	},
	["Borto"] = {
		["I sell wares that crafters need. Just the basics, nothing fancy."] = "e05875eac49b2998ee343445f2cce70d"
	},
	["Luftasia"] = {
		["Are you lost? Most of the town's vendors are situated near the center of town."] = "fea4749654be88e782874fd775179d65"
	},
	["Oloraak"] = {
		["Do you like fish, $r? I have fish here. If you like fresh fish, the freshest, come and sample my wares."] = "e53eaeddb7bdf088883b7a33a38ba104"
	},
	["Minalei"] = {
		["Please, sit and make yourself comfortable."] = "3a5dec3aa433c7ef75d08984a683a3fd"
	},
	["Lissaf"] = {
		["You - come here. Are these blades not the finest quality? Surely you wish to purchase from me. You will not find such workmanship and care wrought into such weapons anywhere else, $r."] = "b2e422be9cee7d0163d35d43eb6a508a"
	},
	["Araac"] = {
		["What are you staring at, $r?"] = "2e968b46da2413e290503ce7498c1301"
	},
	["Lorokeem"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "89373e167e94a13c831353159ebc6592"
	},
	["Dwarf Commoner"] = {
		["I love the firework show at the end of Midsummer Firefestival."] = "11bad807da4f32fae3d40bddde5561b4",
		["Midsummer Fire Festival is a great time to celebrate the summer!"] = "9d38e2882535a9fea127a2d1c58a21e8",
		["Midsummer Fire Festival is a great time to adventure, but it's also a great time to shop!"] = "b81a31c8664bcb7115635b5bc61e27fb",
		["Festive Midsummer, $c!"] = "03fa63f8a41a58d8d90131ec8cb88ce2",
		["Enjoying the Midsummer Fire Festival, $c?"] = "c1bdf79cc6054fea0eabd524d20ca1d6",
		["Greatfather Winter can be found in front of the Ironforge bank. The tree near him is where presents are given out."] = "3da014ade5ac679de99eba9731bd3e76",
		["Go to Ironforge's Mystic Ward and speak with the night elf druids there. They can transport you to Moonglade to join in the Lunar Festival celebration."] = "0e3cda2931a92fca97ac0b43ca1a600c",
		["We're celebrating the who breaking free of the what? Bah, who cares?! More candy!"] = "aea25727dec8c809879eeb92448a3b2f",
		["No other holiday matches the feasting and drinking of Brewfest!"] = "9dca680508349059316db35e9af0590d",
		["The Dread Captain DeMeza has pulled into Booty Bay and declared it Pirates' Day!$B$BShe's making anyone who's brave enough to share a drink with her an honorary crewmember."] = "2fff901af4fb69ca23cc454a662a9a6d",
		["Candy! That's what I'm talking about; I just wish I didn't have to run around finding it!"] = "e8c1bf7528fbfa892969d09d86bace35",
		["During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you'll be able to cook, dance, don costumes, and more."] = "fca8add2c7c73436f3c7c9c4eb74d393",
		["Humans can't brew their way out of a tattered linen pouch, but there sure know how to cook. Pilgrim's Bounty? I'm all for it!"] = "9383da147a8d514f5d31d0a3cd4a8e51"
	},
	["Telaari Jailor"] = {
		["The interrogator is trying to find out what these blood elves are doing here in Nagrand. From what I hear, they're after crystal powder residue from Oshu'gun, the diamond mountain to the west.$B$BNo doubt to use in some insidious scheme or concoction...$B$BIf you are looking to help our cause and stop these blood elves, the conflict is happening right now to the northwest at Halaa. Blood elves and those Hand of Argus soldiers are battling! Join in and show them what's right!"] = "32ac5742402a362e25ddc8aca7c7242b"
	},
	["Garadar Guard Captain"] = {
		["Draenei have come back! This group jumped two of my best wolf riders as they were out patrolling the western roads. Needless to say, we were victorious in that skirmish.$B$BNow I'm not sure what's going on but from what my scouts tell me, there are blood elves and draenei all over Halaa. I'm no blood elf lover but if it's one thing I hate it's a draenei. If you see draenei or any of their allies at Halaa, be sure to put a boot in their backsides for me.$B$BHalaa's to the west... In case you want to go now."] = "9b0b74f50a077fd0f06d8dc994bcfb87"
	},
	["Blood Elf Commoner"] = {
		["I love the firework show at the end of Midsummer Firefestival."] = "e648890397212d0efc682659a9ba99f6",
		["Midsummer Fire Festival is a great time to celebrate the summer!"] = "f0f3d9245781c5851fe1d864b239ca93",
		["Midsummer Fire Festival is a great time to adventure, but it's also a great time to shop!"] = "fe17df6c4b0a54f8a11e240999c09e76",
		["Festive Midsummer, $c!"] = "bf5f4ecf4c560a479438902dc95c3ead",
		["Enjoying the Midsummer Fire Festival, $c?"] = "f1c0a9a4cf2a8cf1fa2e2e5d750bd6c9",
		["The druids of Azeroth hold a great celebration in the Moonglade. If you find the lunar festival revelers in the city, they can transport you there."] = "f6a23f21dbbffbc3a33021e3bd3e36f2",
		["If you wish to truly experience the feast of Winter Veil, you should go to Orgrimmar."] = "c4402bae0ee675a8dd0e150c4c5da90d",
		["If you find the lunar festival revelers in Silvermoon, they can transport you to Moonglade to partake in the celebration."] = "6d0085ad1d4a3d29ea8694bade5ab01d",
		["Dark times make for strange friendships. It may be worth visiting old Lordaeron to watch the Forsaken burn their little man of wicker."] = "09b40911e06bc0040816b7b4fae880a3",
		["No other holiday matches the feasting and drinking of Brewfest!"] = "69bb710a3ba27de383636a23add23f89",
		["The Dread Captain DeMeza has pulled into Booty Bay and declared it Pirates' Day!$B$BShe's making anyone who's brave enough to share a drink with her an honorary crewmember."] = "ee5b1dbc29be71b75d6aa1ed1d808d84",
		["Ah, Noblegarden. So amusing to watch others throw away their dignity in favor of hunting colored eggs. Still, they do have a curious magical aura to them..."] = "04451ad6c543b2a42db7d667902b6ccf",
		["During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you'll be able to cook, dance, don costumes, and more."] = "83d5a297f2f7177e14a4359470e2dec4",
		["'Pilgrim's Bounty.' Hrm. I can understand the tauren's eagerness to express their sense of gratitude and comraderie to the Horde's warchief, but the Forsaken?$B$BI imagined they would have dropped such sentimental traditions long ago."] = "c490589a600445861bd7c532ae29b3d8"
	},
	["Draenei Commoner"] = {
		["I love the firework show at the end of Midsummer Firefestival."] = "86cc4ca13103746780de4e2aba435736",
		["Midsummer Fire Festival is a great time to celebrate the summer!"] = "42ae7ca9410e469d25f3f4ba5c5786f5",
		["Midsummer Fire Festival is a great time to adventure, but it's also a great time to shop!"] = "c4395c39a16b66a2a449164ed5446c97",
		["Festive Midsummer, $c!"] = "6f270a89d6456d4ad0f4eff4f22bcaa5",
		["Enjoying the Midsummer Fire Festival, $c?"] = "5658b7b964898a53761f31f7a0c25c78",
		["The younger races make a big fuss over Winter Veil. Ironforge's bank is the center of the festivities."] = "0d78a4ea2c31886f6c684c35ea2f3fa6",
		["The druids of Azeroth hold a great celebration in the Moonglade. If you find the lunar festival revelers in the city, they can transport you there."] = "94fc387c346c1428c7fdfb8b6a1743ce",
		["I understand this holiday is a creation not of our allies, but the Horde. Why we follow suit, I do not know."] = "a59f0c55fc6ddd72e9bf2194d771231c",
		["No other holiday matches the feasting and drinking of Brewfest!"] = "f23a132b9f6d11a6dc4cad89d9fe5f36",
		["The Dread Captain DeMeza has pulled into Booty Bay and declared it Pirates' Day!$B$BShe's making anyone who's brave enough to share a drink with her an honorary crewmember."] = "4a0bbad32b1c3aa9b92e36962b3a8cbf",
		["The time has come for Noblegarden once again! Time to thank the Light for the rebirth of the world."] = "8e46b4e10ffacac1cf767e7e73af4160",
		["During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you'll be able to cook, dance, don costumes, and more."] = "658d77719639d31786228b33b3e67bfb",
		["I am told Pilgrim's Bounty is a time to reflect upon one's good fortune and share with all around you.$B$BWe are lucky to have found this world and its bold inhabitants; it is only fitting that we lend our knowledge and strength to these new-found allies."] = "59076b9c8ae00ace852c9d4567f0a28f"
	},
	["Gnome Commoner"] = {
		["I love the firework show at the end of Midsummer Firefestival."] = "a71924ab7096c45c199d4d86df19e1d0",
		["Midsummer Fire Festival is a great time to celebrate the summer!"] = "4ef3427dba504f20ecc81a5dc42fd921",
		["Midsummer Fire Festival is a great time to adventure, but it's also a great time to shop!"] = "eaee3a0b350a746d9e209e5ca64f0a06",
		["Festive Midsummer, $c!"] = "68f9409134583661a26b15f242981de7",
		["Enjoying the Midsummer Fire Festival, $c?"] = "51c8100c0358ddd81d2f32201a5fc77f",
		["Go to Ironforge's Mystic Ward and speak with the night elf druids there. They can transport you to Moonglade to join in the Lunar Festival celebration."] = "43aeaa6c0ab21dba5399d351a5d92f7d",
		["Greatfather Winter can be found in front of the Ironforge bank. The tree near him is where presents are given out."] = "671a4879ab52d8c70bb08ea564faeb9e",
		["Why does everyone keep saying the LAST thing we gnomes need is more sugar?!"] = "5ca572ab46e3f1276fc0b621a8704299",
		["No other holiday matches the feasting and drinking of Brewfest!"] = "1566160ac293b30f5b343b6ac8e14d68",
		["The Dread Captain DeMeza has pulled into Booty Bay and declared it Pirates' Day!$B$BShe's making anyone who's brave enough to share a drink with her an honorary crewmember."] = "2fc71af4dba3b1a5d1fd361a4fd38acb",
		["The celebration of the natural processes of the world is silly; it's going to happen whether we celebrate or not! But it's a great excuse for sugar!"] = "974859d77a309f4cf8efaf47ac6d07ab",
		["During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you'll be able to cook, dance, don costumes, and more."] = "7f2a8c5b1aaba31bedf04c80d081e947",
		["The logistics involved in the optimal celebration of Pilgrim's Bounty are quite staggering... so many raw materials, so much labor, thousands upon thousands of crates of finished product shipped here and there and everywhere for countless Bountiful Tables.$B$BHonestly, I'm quite impressed! And hungry... I can smell pumpkin pie. Can you smell that pie?"] = "78e37b35df12e829fd4091f379ae1c27"
	},
	["Night Elf Commoner"] = {
		["I love the firework show at the end of Midsummer Firefestival."] = "7f689c964608c96193d1c0b96cb81118",
		["Midsummer Fire Festival is a great time to celebrate the summer!"] = "57d91186da0c455a7a7b31691dbb99fa",
		["Midsummer Fire Festival is a great time to adventure, but it's also a great time to shop!"] = "e5c9717c4039b1cdcd1ec1c57fc335db",
		["Festive Midsummer, $c!"] = "ebb40e170e338a40466c46efad7a5424",
		["Enjoying the Midsummer Fire Festival, $c?"] = "4ec29bcc2be8f90fd68d3c71357bbf2b",
		["The celebration of the Lunar Festival is in full swing in Moonglade. You can make the trek, or the druids in the Cenarion Enclave are offering transport."] = "a47b39b282dcfb4995072809a771d435",
		["I have traveled countless worlds, but I have never seen as enjoyable a celebration as this feast of Winter Veil. You should travel to Ironforge, the dwarves' great city, to see it for yourself."] = "91c06bfa985fca9a29941c5b6bc8f0c1",
		["To celebrate the birth of yet another deadly enemy is an odd thing, to say the least. Still, we will join our allies in their festivities."] = "a4c11769d72ff146c137243c91c26c04",
		["No other holiday matches the feasting and drinking of Brewfest!"] = "ae20fab12e2cfffcc5a1e4fbf72e1d8e",
		["The Dread Captain DeMeza has pulled into Booty Bay and declared it Pirates' Day!$B$BShe's making anyone who's brave enough to share a drink with her an honorary crewmember."] = "2ea68d5934b519f2875c07c85504cb5c",
		["Noblegarden is the time when the druids of Azeroth celebrate the rebirth of life. The eggs are a symbol of fertility and an excellent way to bring everyone into the spirit, don't you think?"] = "7850e6b13cab2cc519a8f8cfe3606763",
		["During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you'll be able to cook, dance, don costumes, and more."] = "37c95055037b2b6e7df57423e60f9431",
		["Such a stark contrast, this holiday, to typical human behavior. Who'd have thought such a relentlessly voracious people would make a celebration of giving and sharing?$B$BIt's pleasant to see. Darnassus should do its utmost to support and encourage it."] = "f0c761420e2f4aa1d08b340045c3b84d"
	},
	["Orc Commoner"] = {
		["I love the firework show at the end of Midsummer Firefestival."] = "f7a32bdcbd009a146f5628935a46c60a",
		["Midsummer Fire Festival is a great time to celebrate the summer!"] = "3ef0fc96cbe630a8c4133679e20f5793",
		["Midsummer Fire Festival is a great time to adventure, but it's also a great time to shop!"] = "81c2a9d2f8517aea2651abdfc5a44bae",
		["Festive Midsummer, $c!"] = "aa0d20bd4e59e908593e2db28d5e04e7",
		["Enjoying the Midsummer Fire Festival, $c?"] = "594ceef6e3f0007c7ef2cf56ffb309e8",
		["You'll find Greatfather Winter in the center of the Valley of Strength. Just look for the tree."] = "19a0c536bfb87c6a4e99d74f53475e26",
		["The largest celebration of the Lunar Festival is taking place in Moonglade. If that's too far to travel to, there are druids offering transport from the Valley of Wisdom."] = "a51cde6e0b3c68af820ce3c56d0495b7",
		["The Forsaken are right to celebrate their freedom. What else is more important?"] = "ff950d260478d2d6bf24b012ef0226cc",
		["No other holiday matches the feasting and drinking of Brewfest!"] = "74a2db4a97f6a5d0f8ecf4e5859238b2",
		["The Dread Captain DeMeza has pulled into Booty Bay and declared it Pirates' Day!$B$BShe's making anyone who's brave enough to share a drink with her an honorary crewmember."] = "9572d5b93f33f2547dbce2b10033e17b",
		["We're celebrating spring during Noblegarden. Affirmation of life and all that."] = "54b55233d933780d78d26957e1a7274a",
		["During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you'll be able to cook, dance, don costumes, and more."] = "431f81610a852fea93b2d7abf74a80f3",
		["The orcs and tauren are fortunate to have found one another, for each people's strengths compliment the other's.  We are glad to join them in this celebration.$B$BEven the Forsaken partake, though to what end I am not certain..."] = "3c25494f3c69a8323d52f9ef407761ef"
	},
	["Tauren Commoner"] = {
		["I love the firework show at the end of Midsummer Firefestival."] = "c3cad94cc135a0808130d889d2bb2339",
		["Midsummer Fire Festival is a great time to celebrate the summer!"] = "10ab7b2191771844f4aa8f6f789e6373",
		["Midsummer Fire Festival is a great time to adventure, but it's also a great time to shop!"] = "ea813af876bf6113f4f5be1a640324e6",
		["Festive Midsummer, $c!"] = "12bbb0b571bf0ec93d3c682102391d7a",
		["Enjoying the Midsummer Fire Festival, $c?"] = "e3d996c0072af42f6ffe46c44eb19f2d",
		["The celebration of the feast of Winter Veil is a source of great warmth during the cold seasons, and its heart is in Orgrimmar."] = "2fb1f1530d76e64401c3ebb44f72b83d",
		["The largest celebration of the Lunar Festival takes place in Moonglade. Druids will transport you there from the Elder Rise of Thunder Bluff."] = "9944810a42c2165f3fb47bdd34e791f8",
		["I do not understand the significance of the Forsaken burning a great wicker effigy each night, but our own rituals must seem just as strange to them."] = "14860161e5fbc9290d81451a1e9a9390",
		["No other holiday matches the feasting and drinking of Brewfest!"] = "8e426722fe581be954b28f5370c30b12",
		["The Dread Captain DeMeza has pulled into Booty Bay and declared it Pirates' Day!$B$BShe's making anyone who's brave enough to share a drink with her an honorary crewmember."] = "32d284354e80053719c3e1967eb1cc26",
		["Now is the time in which we pay homage to the birth of life, and the eggs are symbols representing the spring and rebirth. May you enjoy the spring."] = "af14cc5b502dcb8d6839cb580ada3182",
		["During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you'll be able to cook, dance, don costumes, and more."] = "273a0e1bb8cb431e8189b180e38d15c3",
		["Pilgrim's Bounty is a time to reflect upon one's good fortune and share with all around you.$B$BIn Mulgore and the Horde, we have found both a home and friends to enjoy its many fruits with.$B$BIt is our hope that every one of our allies will be able to join us in feasting and celebration."] = "f45e1d292bf7701403cc9b65c50d3532"
	},
	["Troll Commoner"] = {
		["I love the firework show at the end of Midsummer Firefestival."] = "29b6123768c472f206640743fcb27ff3",
		["Midsummer Fire Festival is a great time to celebrate the summer!"] = "3aa739d0701e404f8964e38d835ee377",
		["Midsummer Fire Festival is a great time to adventure, but it's also a great time to shop!"] = "a41161be2a4bb931ec246ba99387fa00",
		["Festive Midsummer, $c!"] = "dd648c0aadb3ee72804d85a30be98e15",
		["Enjoying the Midsummer Fire Festival, $c?"] = "dae7527715fdc92faad62abdc62ac90f",
		["The most amazing of the Lunar Festival parties is in Moonglade. Don't walk there, though, the druids in the Valley of Wisdom can transport you."] = "6c056cbfa84873b2d5f11417fbe7f387",
		["You'll find Greatfather Winter in the center of the Valley of Strength. Just look for the tree."] = "730e13eb0dd7b34e2e6f94a2aad11cf5",
		["I don't know why the Forsaken burn a wicker man every night of Hallow's End instead of a real one, but it's their holiday."] = "5476e08eb78ff9b11e27de215a6e433c",
		["No other holiday matches the feasting and drinking of Brewfest!"] = "e295222802fc8e947b76154dda155682",
		["The Dread Captain DeMeza has pulled into Booty Bay and declared it Pirates' Day!$B$BShe's making anyone who's brave enough to share a drink with her an honorary crewmember."] = "0c07bd97be51f1031d3d29a15aaf175a",
		["Yah, mon, this be the time to be glad of life and spring. Ya collect lots of eggs yet?"] = "4e5582a92ad66470a28cc2d10470de36",
		["During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you'll be able to cook, dance, don costumes, and more."] = "6e527129863e531721d825e7e84f7d12",
		["Dem tauren, dey be KNOWIN' how ta cook. Have ya SEEN all de food dey be servin'?$B$BI'm gonna eat 'til I die... an' den come back from de grave ta be eatin' some more!"] = "5a4606482aef019ce40585213bd4d41a"
	},
	["Forsaken Commoner"] = {
		["I love the firework show at the end of Midsummer Firefestival."] = "74ed17297c9891ff87a73867e6443956",
		["Midsummer Fire Festival is a great time to celebrate the summer!"] = "4ac63cb267d24eb3ec3af4f8bd613570",
		["Midsummer Fire Festival is a great time to adventure, but it's also a great time to shop!"] = "bda8f889b27b63d5d400c21f817bab72",
		["Festive Midsummer, $c!"] = "6bcb3934a6ba2d283bb5a6bf3555cd08",
		["Enjoying the Midsummer Fire Festival, $c?"] = "09cb268b48c18caea82de528011a7f78",
		["We still go through the motions, but the feast of Winter Veil feels empty now. In Orgrimmar they have the true celebration."] = "6013bf90d42eecca55e162f775bd97bc",
		["To many of the Forsaken, the moon now holds the place in our hearts where sun once resided. However, if you choose to join the celebration, go to Moonglade in Kalimdor. You'll find druids in the throne room above Undercity that will transport you there."] = "ed47a667966ea561885d39a9d19f35ed",
		["During Hallow's End we celebrate the day that the Banshee Queen herself delivered us from the clutches of the Lich King and the Scourge. Be sure to attend the Wickerman Festival that is held each evening outside Undercity."] = "fb492292d8ab79a1c52400b8e2a12128",
		["No other holiday matches the feasting and drinking of Brewfest!"] = "3e740997604ec58375d361be3663b988",
		["The Dread Captain DeMeza has pulled into Booty Bay and declared it Pirates' Day!$B$BShe's making anyone who's brave enough to share a drink with her an honorary crewmember."] = "f8a4bd87a6cbf8a1c532b331b2dcb7c9",
		["This entire holiday is nonsensical. Colored eggs and 'life affirmation,' bah."] = "99fa0ef6bede6d2b27c75d9eecb115e0",
		["During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you'll be able to cook, dance, don costumes, and more."] = "c56557e34fa3bf88a8ef99f6d4105bc9",
		["Why do we celebrate Pilgrim's Bounty...? Who can say. Habit, I suppose. I certainly can't taste any of it.$B$BPumpkin pie, virulent plagues... Does it really matter WHAT we're cooking up?"] = "b1e04c48ae4c9fef46a92d6a802ae36d"
	},
	["Seymour"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "5ae378a00e5ce38975a674041ef5af52"
	},
	["Mildred Fletcher"] = {
		["The esteemed Doctor Gustaf VanHowzen can train you further.  He can be found in Theramore treating the wounded at the barracks."] = "8a1cf2e122ff387025218cd706e58440",
		["I can train you in First Aid techniques."] = "0a7cfd25fd53892de58e9eaf21bc1e16"
	},
	["Darmari"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "3b0ff9ce4ec2e293a2f4c285b060d38c"
	},
	["Innkeeper Haelthol"] = {
		["I offer what shelter I can in our shattered lands."] = "6a4cd7e35e571bf23756c1704d53a4cc"
	},
	["Lieutenant General Orion"] = {
		["Throm'ka, $gbrother:sister;! Welcome to Outland. The Horde needs all the strength it can muster in this broken world. I promise you, if it's glorious battle you've come seeking, you'll have your fill of it here."] = "fcef26efade842a132da7cb4bfcf8970"
	},
	["Sergeant Shatterskull"] = {
		["Throm'ka, $c. You must be new. You look fresh and unspoiled by the horrors of this land.$B$B<Sergeant Shatterskull spits into the dust.>$B$BThat'll change."] = "90a32661a76f49412030348f2f4c1178"
	},
	["Drek'Gol"] = {
		["Where would you like to fly to?"] = "ea44f2c913db5df18456834798fe5ecc"
	},
	["Innkeeper Darg Bloodclaw"] = {
		["If we are to make these new lands ours then we must have places to rest our battle weary bodies. Lay your axe by the fire and share the stories of your mighty battles."] = "5a6da618c793e9258ef0c0f097380291",
		["When you stay at an inn, you rest very comfortably.  Because of this, you will become 'well rested' much more quickly than you would in the wilderness.  When you are well rested, you learn more from experience.$B$BYou may also speak with any innkeeper to get a hearthstone, and can later use the hearthstone in order to quickly return to that inn."] = "6a6bdc427c268c16e1007a8da55aac17"
	},
	["Mi'irku Farstep"] = {
		["Only a mage can learn portal magic, $c."] = "641c44f8feea59bb32a50eef3b1a3142",
		["A mage... you seek to learn the magic of portals, yes?"] = "e958f217fd2bcef640e44952e5983e62"
	},
	["Grutah"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "6f945a3ce7dcacd4650d1ba59040789b"
	},
	["Naladu"] = {
		["The Illidari demons keep me here because of my knowledge of ancient draenei crystals and relics.$B$BThey've enslaved many of my people and use us to look for a powerful crystal... one that in all likelihood is not even here."] = "d0cb1e485661209961d94feef02e39c3",
		["What for?  If Illidan's demons don't catch me and enslave me again, then the naga of Zangarmarsh will.$B$BJoining Illidan and his allies has turned out to mean nothing but slavery to most of the Broken tribes.  There is no hope for my people."] = "aeb19f39ddd23250525e67d3558380e0"
	},
	["Wing Commander Dabir'ee"] = {
		["Move along unless you've got business with the fleet."] = "051648566f06dd948c0a6a6bb2e3773e"
	},
	["Spymaster Thalodien"] = {
		["For years I was convinced we were doing the right thing in Silvermoon - working to reach Outland so we could be reunited with Kael.$B$BHad I known what Kael'thas had in store for us, I would've stayed right in Falconwing Square."] = "e8730547c8a732e0efcdbf48a27e1b52"
	},
	["Gholah"] = {
		["If we are to make these new lands ours then we must have places to rest our battle weary bodies. Lay your axe by the fire and share the stories of your mighty battles."] = "3007b79750aec73f11c724c70d36582a",
		["When you stay at an inn, you rest very comfortably.  Because of this, you will become 'well rested' much more quickly than you would in the wilderness.  When you are well rested, you learn more from experience.$B$BYou may also speak with any innkeeper to get a hearthstone, and can later use the hearthstone in order to quickly return to that inn."] = "01f3784138289cf90a4a9b3b2cbf49fd"
	},
	["Lor"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "39e0ccb55ea446707eeabbc5ddb19b09",
		["Greetings, $c. I can assist you in recovering lost companions."] = "0c7c1d6a9b4d17afec91d65578361470"
	},
	["Lieutenant-Sorcerer Morran"] = {
		["Be careful among the ruins, $c. The Kirin Tor spirits you find there will not recognize you as a friend.$B$BThe custodian and I are the only ones whose spirits retained a strong enough tie to this place to preserve our full identities in death."] = "1355ad08130ca300e5f1936ed4b095f5"
	},
	["Innkeeper Shaunessy"] = {
		["Your body looks worn and your spirit weary. Rest yourself beneath our roof and allow Elune to guide your dreams."] = "a4cdf4b39537ad055c0377690ebb8659"
	},
	["Spy Grik'tha"] = {
		["$C, hold your attack, this is just a disguise!  I'm a spy working for the Lower City coalition out of Shattrath City.$B$BI hope you're here to help!"] = "94e49c78b095eb94e68b20ec9390c1c0"
	},
	["Jazdalaad"] = {
		["I can instruct you in jewelcrafting.  Interested?"] = "ed8520b92532cf5872ba8368060d122b"
	},
	["Field Commander Mahfuun"] = {
		["Ah, the Promised One has arrived. Welcome to Stillpine Hold."] = "8146e9fd04359d3bba29f515a57ab188",
		["Do they never rest?!$B$BIf we're to secure a future for the people of the Lower City, we must deal with the Shadow Council before they cause an even greater cataclysm than the Bone Wastes!$B$BBecause the leadership of Shattrath City will not move quickly, we the free people of the Lower City have taken matters into our own hands.$B$BBut our spies have been discovered.  We will hold off the Shadow Council's agents while you slip into the labyrinth and see what you can uncover."] = "d5ff0383717f918ce24d33143c4331cc"
	},
	["Amilya Airheart"] = {
		["Where would you like to fly to?"] = "65b6f5b0f34f015f60d92c6c8d6e3d71"
	},
	["Netherologist Coppernickels"] = {
		["Hey there!  Good to see a new face - I don't get many visitors and the technicians aren't very good conversationalists.$B$BI bet you're on your way to Area 52.  Am I right?"] = "6bdec30c85f22e22a08970e35710441e"
	},
	["Innkeeper Remi Dodoso"] = {
		["I hope these Shattrath folks stop fighting soon.  They're beginning to get on my nerves.$B$B How can I help you?"] = "8b1de486f9339d1d1565d3ab2a7de445",
		["These people arrived from Shattrath a few nights ago and they haven't stopped arguing since then.$B$BI'm glad to see that hasn't turned you away, I was beginning to think they were scaring off potential customers."] = "d4507b159a842ff4f2a59ebd0139143c"
	},
	["Xyrol"] = {
		["Have you honed your skills enough to learn what I have to teach?"] = "89373e167e94a13c831353159ebc6592"
	},
	["Boots"] = {
		["What's your pleasure?  Pull up a seat and knock one back.$B$BI'm Boots, lead mixologist for B.O.O.M. and bartender extraordinaire!$B$BIf it's got kick, Ol' Boots can give it to ya."] = "1afef679cf8c455d16915f5f82ef6d43"
	},
	["Image of Archmage Vargoth"] = {
		["I will have my revenge on Kael'thas for this outrage against the Kirin Tor! He once walked among us as a brother, but we are brothers no more.$B$BThere will be a reckoning.$B$B<The archmage nods grimly, not relishing the prospect.>$B$BKael'thas is more than a mere rogue mage. Once I am free from my tower, Ravandwyr and I will assist anyone who opposes him."] = "d07b9b7c2aef2d673e787a0da2498131",
		["<The archmage's image seems to look through you, rather than at you.>$B$BRibbons and currents of arcane energy ebb and flow here as if the area is awash in a sea of magical power. Not even the first cataclysm caused this kind of damage."] = "b7b44a86de1ce94984cbb3381b068d67",
		["The land is in worse shape than I could've imagined. If the damage continues at this rate, Farahlon -- err, Netherstorm will be nothing but cosmic gravel very soon.$B$BWhere will it stop, I wonder? Perhaps the better question is, 'will it stop?'"] = "1f094e80327a48cba6c405de27158124",
		["<The image's head blurs as it turns to take in its surroundings.>$B$BIf you had seen the Plains of Farahlon, you wouldn't believe this is the same place. Mere months ago, these fields would not have looked out of place in Westfall.$B$BAll that is gone now, but how and why?"] = "a7469f89efa49f3f4aa862826aeefc1c"
	},
	["'Dirty' Larry"] = {
		["Beat it, kid. I got business to attend to..."] = "92d4ceeed2e7ed726364f29fcc1edd27"
	},
	["Commander Dawnforge"] = {
		["You ought to feel safe here; we've stepped up security at this facility after the attacks on Manaforge Duro."] = "7e75083077d2cc0ae851c028713da202",
		["Manaforge Duro is the closest facility to Tempest Keep, so it handles most of the load.$B$BAs you should know, overloading these manaforges causes leaks in the pipelines.  The emanating energy attracts unwanted mana creatures.  We've had mana creature infestations at many leak locations; Manaforge Duro is being hit the hardest at the moment."] = "157af2bc9734d0426d8bd8889afbe969"
	},
	["Caledis Brightdawn"] = {
		["Knowing a little magic comes in handy in this line of work.  Illusions can't always fool everyone, but they're usually good enough to get the job done."] = "4b463d6be4426ecf8ce162add8ec9abb"
	},
	["Bortega"] = {
		["No, you aren't hearing things. I actually do have the voice of a young orc woman. But you listen here, $g boy:girl;, time travel does strange things to a body.$B$BBy the way, it's 250 years."] = "67472604141b6fdac1e313f162d5f076"
	},
	["Yarley"] = {
		["Yep, I've been stuck here for as long as I can remember.$B$BIn my former life, I was an armorer. Perhaps I can fix something for you?"] = "7a2861af1489da4aeda4f4f55da4c58c"
	},
	["Dealer Hazzin"] = {
		["All things for sale, my friend!  Large and small, whatever you need, Hazzin will provide.$B$BIf you value your life, do not approach Manaforge Ultris without a resupply.  Hazzin is the last chance that you have."] = "eed51260b6a8c10aa6868fa04ca4494e"
	},
	["Jihi"] = {
		["I am sorry $c, but you are not seasoned enough yet to enter Warsong Gulch."] = "7d42a7cd515ca2534c8501fe64e07795",
		["Our friends in the Alliance gather to fight alongside the Silverwing Sentinels in Warsong Gulch. Will you travel there to help them?"] = "de682506583b3ce78d61a10dd97bfdf6"
	},
	["Mahul"] = {
		["I am sorry $c, but you need to be more experienced before you can survive in Alterac Valley."] = "eee5c36c98970ba7798352135585c7d1"
	},
	["Tolo"] = {
		["I am sorry $c, but you need to be more powerful before I can allow you to enter Arathi Basin."] = "7988d00c84af0056b79e79bfaf0262c5"
	},
	["Kradu Grimblade"] = {
		["The best defense is a good offense; anyone can tell you that."] = "39c5924eee6c348ba1f136485eb1f8af"
	},
	["Sa'at"] = {
		["Hail, adventurer. Heed my warnings before venturing into the Black Morass."] = "3cc79ccba0b6e31b5ca6896798b81ae0",
		["Ah, welcome back, hero. You have returned to protect the Guardian once more? Do not forget to take a chrono-beacon with you!"] = "e03417854b8e85f910314e1e6760991d",
		["Greetings, $n. Proceed with caution..."] = "c7dfbb437d6c8ad39fbecc7ae9ab8c0e"
	},
	["Runetog Wildhammer"] = {
		["Shatter Point is a great place for a Wildhammer dwarf.  I've never had so much time in the air!"] = "b13ed636ebf41a6f71973ce4daf6883c"
	},
	["Gryphoneer Windbellow"] = {
		["Shatter Point is a great place for a Wildhammer dwarf.  I've never had so much time in the air!"] = "77d2fdda5c4678eab70f0813ea9126fb"
	},
	["Gryphoneer Leafbeard"] = {
		["Don't worry.  Shatter Point is as sturdy as they come!  But just in case, be ready to jump on a gryphon if the base starts to break apart..."] = "277de1b4c8c29a5d3074aef51a4fcdc3"
	},
	["Montok Redhands"] = {
		["I am sorry $c, but you are not seasoned enough yet to enter Warsong Gulch."] = "2f1abb2657361228f90795e30345f5be",
		["Throm'ka, $c. Did you know our fight with the Silverwing Sentinels in Warsong Gulch continues still? Your presence would be welcome there..."] = "1268bc73715e7eab05226a0fbdf3f44e"
	},
	["Oric Coe"] = {
		["<One gets the sense that Oric is here only in a sorry attempt at comic relief and shouldn't be paid attention to, as it will only encourage him.>"] = "8a6b34466ae7cfd51bf5c15675eb1db8"
	},
	["Foreman Sundown"] = {
		["Day in, day out, all we do is toil in this mine.  The blood elf male was not built for such manual labor."] = "548a9e4241c68c43f46367bb60a9f314"
	},
	["Battle-Tiger"] = {
		["<It's a giant, armored, saddle-bearing attack cat. Isn't that already silly enough without it talking, too?>"] = "4e6380a4849580e62959a6f467b07f96"
	},
	["Commander Ameer"] = {
		["What do you know about ethereals, fleshling?$B$BYou undoubtedly view us all in the same light, oblivious to the conflicts and struggles between the differing factions.$B$BPerhaps it is time for an introduction. I am Commander Ameer of the Protectorate - also your only hope of resolving the infestation of both void creature and Ethereum in this area. "] = "6baf06678078cec4063da8e881cba2ef",
		["The Ethereum were the ruling class of ethereal on my homeworld of K'aresh. Tragically, we were forced to evacuate K'aresh shortly before the void lord, Dimensius, unleashed his void armies upon the world and utterly decimated all that stood in his way. For this act, the Ethereum vowed vengeance. They have been tracking Dimensius ever since...$B$BThe Protectorate, however, were not a reaction to Dimensius. We were a reaction to Ethereum."] = "1fe08279b9b02ae8626bcdb5b80c0b36",
		["The Ethereum have grown dark... twisted. Vengeance has become their only recourse and any that would stand in their way or not join their cause are considered enemies. Many saw that the Ethereum were plummeting into madness and left. Several of the Nexus-Princes of the Ethereum council abandoned the Ethereum to form other groups and factions with different goals. The Consortium are one such example of an off-shoot group. The Protectorate another... "] = "a54590a26bf50529f875b81fb7549338",
		["We feel that the Ethereum are as great a threat to our existence as Dimensius. Both must be stopped..."] = "fee4ac417b784b5968db352ba30d652b"
	},
	["Apprentice Andrethan"] = {
		["<The apprentice occasionally looks over his shoulder, apparently responding to sounds that you can't hear.>$B$BGood day, $n. Pardon me if I seem distracted, but I'm in the middle of a job for Farmer Natin. I want to have all of his horses shoed by the time he returns from the town hall. What can I help you with?"] = "2962b42ac7cde437d8a4789dc7ca55b8"
	},
	["Zephyrion"] = {
		["I'm looking for someone to help me with a task that is long overdue.$B$BYou look capable."] = "f14c547653fbb58aedbf431388940852"
	},
	["Fima Five-Fingers"] = {
		["You don't have what it takes to fight in the Steamwheedle Fighting Circuit, $c. Stop wasting my time."] = "efbd9c9bdddd6e9702c2b93e3300fd15",
		["All right, $c. You think you have what it takes to make it in the Steamwheedle Fighting Circuit's arena battlegrounds?"] = "72342c28b3a5e7ed4737ad8a0f581242"
	},
	["Fizim Blastwrench"] = {
		["You don't have what it takes to fight in the Steamwheedle Fighting Circuit, $c. Stop wasting my time."] = "3f7a4d16d79b0fb393abaab0035e8646",
		["All right, $c. You think you have what it takes to make it in the Steamwheedle Fighting Circuit's arena battlegrounds?"] = "8d0cc211f24847fe3f451a5d222dbd11"
	},
	["Olrokk"] = {
		["You look like you may know your way around a beast that runs on land, but if you want to soar, it'll take training and dedication. And gold. You have gold, right?"] = "f045a71b36531faf298ce6510ad3534c"
	},
	["Image of Wind Trader Marid"] = {
		["There are only 3 kinds of people in this world: competitors, customers, and employees. Competitors are to be crushed ruthlessly, customers indulged, and employees strictly supervised.$B$BIndependent contractors are a myth.They want to be paid better than employees, but treated like customers. Never trust one who calls himself by that title."] = "70aa3075e13cca5f7d71a613a0f31595"
	},
	["Agent Araxes"] = {
		["Agent Ya-six and I were given a high priority mission from Protectorate command to eradicate all signs of void creature infestation at Ultris. These were to be tactical strikes. Our last hit before returning to the Protectorate Watch Post was to be on a void lord named Arconus who had been getting fat off the fleshlings of the area.$B$BUnfortunately, we arrived a bit late. Ya-six and I got separated in the firefight with the flesh beasts. Now he's trapped inside, pinned down behind enemy lines. "] = "0b2580faaf206075bbe6c4a5a87ca819"
	},
	["Grand Commander Ruusk"] = {
		["I'm listening."] = "800fed19e0b8a75d64dcd77f44740652"
	},
	["Sorim Lightsong"] = {
		["What? You wish to donate cloth to Silvermoon?$B$BYou're merely after a Hawkstrider, aren't you? Very well, very well... do the city this service, and I will see to it that your reputation here rises."] = "4b54270774edb49087884d0d4381a06d"
	},
	["Morod the Windstirrer"] = {
		["The winds do not speak to our tribe anymore, $n.  My people are lost without elders to bring the spirits to them."] = "3fbe10bd4af2c5e0cb6703a0222237f2"
	},
	["Aylaan the Waterwaker"] = {
		["The spirit of water has left us.  Our tribe is doomed."] = "37a6f9acb26db1aa3752182f312b0102"
	},
	["Herald Bran'daan"] = {
		["Greetings and salutations, hero!  I have the latest news from both continents and points beyond for your consideration."] = "9cbb5d8cb73fba2fd3118d4cb1faafe9"
	},
	["Kaylaan"] = {
		["In a different time and place I would've been considered but a youngling.  Here I am a seasoned combatant ready to live and die for the glory of the naaru.$B$BTen of us went into Manaforge Ara.  All the others fell to the Legion."] = "e4873efb001d14ad44be25be3c81cc5a"
	},
	["Earthmender Torlok"] = {
		["It is here that Gul'dan severed the tie between orcs and the elemental spirits. His unquenchable thirst for power could not be satiated with the complete annihilation of the draenei. He had to also destroy Draenor, razing the land and siphoning all of its energies for use in his war.$B$BNow all that is left are remnants of his madness.$B$BLook to the altar, $r - the land is forever haunted..."] = "73a0e30976e8e0981bf2e447c5f1f67e"
	},
	["Matron Varah"] = {
		["Go and rest, wanderer. Our fires are yours."] = "cded521319d8624718818b777e994110"
	},
	["Rip Pedalslam"] = {
		["Where would you like to fly to?"] = "8ee9e2b8b1fbeba82851331d36cb251c"
	},
	["Gor'drek"] = {
		["I honor my ancestors in the time-honored shamanistic tradition.  We must never forget the sacrifices that they have made so that we can be here.$B$BAnd we, in turn, must make the necessary sacrifices so that our descendants will have a future.$B$BWhat brings you to me, $c?"] = "25881b9358c11abebdee0f5457100cab"
	},
	["Razak Ironsides"] = {
		["$G Son : Young lady;, I'm not going to lie to you; things aren't pretty around here.  We're under constant assault by the bugs and our very way of life, our freedom, is at stake!$B$BAre you going to be a responsible citizen and help out?"] = "f85d2c7ac158b4635c7e3c4c5c173931"
	},
	["Borgrim Stouthammer"] = {
		["As representatives of the Explorers' League, Bronwyn and I are here at the Alliance's behest to study these mountains.$B$BBut between you and me, after an extended stay in Silithus, we just needed a vacation.  This seems like a nice enough spot."] = "3feb19b7210adff0498d33d8af11fa1c"
	},
	["Conjured Water Elemental"] = {
		["<The water elemental is ready to surge.>"] = "dbc1d053cc52494709ea8e1d8ab0aa17"
	},
	["Sarinei Whitestar"] = {
		["Welcome to the Cenarion Refuge, $n. I've been instructed to offer you basic supplies for purchase, should you need them."] = "aff02fa8463c81e188d948fde08b1579"
	},
	["Apothecary Albreck"] = {
		["I am told that the dust and heat of Hellfire Peninsula is quite irritating... I would not know, but I will trust my esteemed, and still living, allies."] = "0b67946d1fca7e6832053dc6041425cb"
	},
	["Megzeg Nukklebust"] = {
		["These orcs must really be eager to stake their claim in Outland! If I told you how much they were paying for my allegiance, you'd kill me out of jealousy!"] = "104ff4139418cfeda7704318c5da5664"
	},
	["Ar'tor, Son of Oronok"] = {
		["Ar'tor's lifeless body remains suspended in mid-air by demonic magic. They take from him, even in death..."] = "fff4487c7686f63d5a2712d2eb2d2f44"
	},
	["Rokgah Bloodgrip"] = {
		["I came to this place because of my study into the backward culture that used to be the Thunderlord clan.$B$BThey were weak and succumbed to the lure of power that came with being transformed into fel orcs through Mannoroth's blood.$B$BI have read all of their texts.  I am particularly interested in the recovery of an artifact, a drum, an arrow and a tablet that were lost when we crushed the Bladespire ogres and pushed them back down into their hold."] = "beaabd94c1513227d07d0490e82aa2c8"
	},
	["Gedrah"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "eb27a86d4178f9a58822f2169b7826fc",
		["Greetings, $c. I can assist you in recovering lost companions."] = "f3fac5610d57004d17f1f418833c6e19"
	},
	["Wyrmcult Acolyte"] = {
		["I heard that Kolphis Darkscale has been looking for you."] = "717c4d9f6cd51091f7a1fe0240489ddf",
		["You don't look well, overseer."] = "5e9a694271c76b36e8783f11b0d5116b",
		["Something you need, sir?"] = "c0764ba56d513c0fb927ea784e189925",
		["Hello, overseer.  Ready for the attack?"] = "24638b3cb97346535a8fe980d44e4fa9"
	},
	["Kablamm Farflinger"] = {
		["With the help of my brother Zap in Everlook I have constructed a Dimensional Imploder right here in Area 52.   Who needs a rocket when you have instant transportation via Goblin Engineering!   Are you a skilled enough Goblin Engineer to learn how to build your own Imploder beacon? "] = "4787aa5486c115a7cb05ac6c465d5176"
	},
	["Ilthuril"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "aac007471646f73d066189431416296d",
		["Greetings, $c. I can assist you in recovering lost companions."] = "d7d1be04fb273fd02833a2c823bad235"
	},
	["Oruhe"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "aac007471646f73d066189431416296d",
		["Greetings, $c. I can assist you in recovering lost companions."] = "d7d1be04fb273fd02833a2c823bad235"
	},
	["Wyrmcult Scout"] = {
		["I heard that Kolphis Darkscale has been looking for you."] = "d471bf3d2670024581bb1b7d1ddb0e6d",
		["You don't look well, overseer."] = "57be3f1696593fd9bca06a95aaf5e276",
		["Something you need, sir?"] = "88cfe3afef0eda19cb6ffb429936760c",
		["Hello, overseer.  Ready for the attack?"] = "1e13f41c63adfd4a80d103bf228f3986"
	},
	["Neltharaku"] = {
		["Greetings, mortal."] = "712fd5ace172039762a32a90c035c77f",
		["In the eastern reaches of the Netherwing Fields lies Dragonmaw Fortress. It is there that the cruel Dragonmaw orc clan tortures the drakes that they capture in an attempt to bend them to their will. Many have given up hope, choosing instead to do the bidding of Dragonmaw. The others... They refuse to land for fear of Dragonmaw war parties capturing them and taking them back to the fortress."] = "1987f22e4db3f164242a5dba06f029ca",
		["I... We are powerless. Illidan found and delivered unto the Dragonmaw their leader - Zuluhed. This orc was the one responsible for the capture and incarceration of Alexstrasza. How could we fight against such power? He captured an Aspect!$B$BAnd just as easily, he took my mate."] = "6b8de7c010bc0efe7c58b99e5d4a4967",
		["<Neltharaku nods.>$B$BKarynaku... She is held prisoner atop Dragonmaw Fortress. I have made many attempts to free her. All have failed... You have battled these beasts before, have you not? "] = "e4124e7ef3db7241c46adce09bb657f3"
	},
	["Human Charger"] = {
		["<The charger stands proud, eager for battle.>"] = "ffe2155370599afb57b8bcce585bf386"
	},
	["Human Cleric"] = {
		["<The cleric stares at you through the corner of its eye.>"] = "7e4c4da9542952bc424d65d12337a565"
	},
	["King Llane"] = {
		["<Llane's true wisdom and strength burn bright, even in this likeness of the king.>"] = "a82c093adb5e4531c428e4fabf4a15f6"
	},
	["R-3D0"] = {
		["I AM FLUENT IN OVER TWO LANGUAGES: DWARVISH, GNOMISH AND THE VERY COMMON TONGUE OF HUMANS.  BUT I HAVE NO IDEA WHAT YOU ARE SAYING!$B$BSPEAK UP; I CANNOT HEAR YOU OVER THE GRINDING OF MY GEARS!"] = "41310a396b701abb11406a081c217a3f"
	},
	["Akama"] = {
		["To many of my people I am known as a traitor... as Illidan's lapdog.  It is best that they continue to think that for now."] = "9d4147675118ffe47936a7f626c842c4"
	},
	["Caretaker Aluuro"] = {
		["I offer what shelter I can in our shattered lands."] = "18fd30ba0335ed552b5e41681f66cd77"
	},
	["Orc Wolf"] = {
		["<The orc wolf's frozen, snarling mouth shivers your bones.>"] = "cd813b019351d992c6b27a8b53805d78"
	},
	["Orc Warlock"] = {
		["<Behind the warlock's eyes smolders a deep malevolence.>"] = "458404f848cbfeaf4a465822ba88dca1"
	},
	["Warchief Blackhand"] = {
		["<Warchief Blackhand towers over the field.>"] = "91bd2c349fcf7c3cc5e272051f5db6be"
	},
	["Nickwinkle the Metro-Gnome"] = {
		["I'm a scientist who studies both time and sound, so I'm not quite certain how I'm supposed to think, or find the time to get any work done around here, with all of this racket?!$B$BWhy can't these fools go blow themselves up somewhere else?$B$BAh well, at least I look good.  Say, $g boy : lovely;, have I seen you around here before?"] = "165509bc39c40dce9ddf11b401c07077"
	},
	["Alieshor"] = {
		["Where would you like to fly to?"] = "f7eb85c22da87e4c8b359cbbeb5ee41b",
		["You do not have enough reputation with or have not pledged allegiance to The Scryers."] = "c62ffde19ffb5fcb7758c75105969c36"
	},
	["Ancient Shadowmoon Spirit"] = {
		["Teron Gorefiend? Yes... I know of him."] = "6902b65a2f3c8b066eded7f33ad692f6"
	},
	["Slain Sha'tar Vindicator"] = {
		["The Lightwarden's job is twofold.  Protect the priesthood at all costs first and foremost.  Destroy the enemies of the Light wherever they may hide second."] = "d7dca6492e8d41c021c4021d6fc084e1",
		["It is time to face Socrethar, $n.  Are you ready?"] = "db466cf5c0daa99f8f7b1e79d49b9780"
	},
	["Exarch Onaala"] = {
		["When I was young I trained hard to become an anchorite in the priesthood.  Female exarchs were practically unheard of.$B$BNowadays gender matters little - it is courage and conviction that make all the difference."] = "eebc88b43bcb0b2e3d0eb946e1f0accd"
	},
	["Rexxar"] = {
		["The search for my people.  Our struggle against the Alliance.  The war with the ogres and their gronn masters.$B$BAll of these things weigh heavy upon my shoulders, $c.$B$BEven I can use some help from time to time."] = "0ad9490bb048f11eea6fa5f545ccdd2d"
	},
	["Tree Warden Chawn"] = {
		["We've come to the Ruuan Weald to see if we can reestablish the balance of nature to these mountains.$B$BThe interference of the arakkoa and the wyrmcult is making this a difficult task, however.$B$BLuckily, there are those like you and Samia that are willing to lend us a hand."] = "f40e322420ab224f63fd816557fb66b0"
	},
	["Eye of the Storm Emissary"] = {
		["You are not yet strong enough to do battle in the Eye of the Storm. Return when you have gained more experience."] = "262909ea49d00a4fcecf06a285287701",
		["Draenei forces and their Alliance allies are engaged with the Horde in the Eye of the Storm in Outland. Will you join them in an effort to turn the tide of battle in our favor?"] = "7a162c2bcd5df823d0f2f9e1d619977b"
	},
	["Eye of the Storm Envoy"] = {
		["The mana cells within the Eye of the Storm are a precious thing; we cannot afford to lose them to the draenei! You there! Make yourself useful and aid us in the fight!"] = "d59f79a2ef9f70d962f0dc77b7c6aa85"
	},
	["Parshah"] = {
		["<The arakkoa favors you with a haunted gaze and alternates between looking at you and looking through you.>$B$BWhat have our efforts wrought, but a greater abomination than we sought to prevent?"] = "102942a8919727198860667b999be585"
	},
	["Mosswood the Ancient"] = {
		["Soon I will plant roots and sleep.   Before I rest there are things that must yet be done."] = "01da338c43074082ca44483c420a86ac"
	},
	["Mordenai"] = {
		["They can't keep this up! Their wings will eventually give..."] = "4d6c5679ec139fc1d115e1ffc229b26a",
		["It is good to see you again, friend."] = "e9ae87515a08a551bb45d5b7fc779503",
		["$G Brother:Sister;, you are now considered bound by blood to the Netherwing. All of Netherwing will be behind you now! The time to strike at the heart of our enemies is now, friend! We must reclaim our lost heritage."] = "64bf3e7aa8bbe50888b42c18f5f4eaaf"
	},
	["Commander Haephus Stonewall"] = {
		["Fairweather and I are up here representing Sylvanaar's interests.$B$BThe druids have been more than accommodating, but allowing the Horde to travel through here gives me the willies."] = "2371a3422698f43e2ce3cc6447056a64"
	},
	["Andrion Darkspinner"] = {
		["If you're seeking patterns or knowledge about shadoweave tailoring, I'd be happy to help you."] = "f337991449439a132f3f3575c6daacd1"
	},
	["Harbinger Saronen"] = {
		["Illidan's grasp on this land is slipping.  Can you feel it, $n?"] = "db2dffbac073df1b067d5663873a46d3"
	},
	["Treebole"] = {
		["There's trouble in the woods.  We must uncover its source before it is too late!"] = "3520cc7010b6f608a5f2eb89537edebe"
	},
	["Fhyn Leafshadow"] = {
		["Where would you like to fly to?"] = "3ce0fe08c103db3adb9ef6ecd3a777b4"
	},
	["Demoniac Scryer"] = {
		["Greetings, $c.  If I might be so bold, may I remind you that -- while I attune myself to the magics of Hellfire Citadel -- there will undoubtedly be Hellfire wardens biting at my proverbial heels!$B$BSo, do be an upstanding member of your Horde and play the part of the hero... and protect me!"] = "4d2d8dfac9b87291ffd69dad7673ddf6"
	},
	["Ogri'la Steelshaper"] = {
		["Steel isn't strong, exalted one, flesh is stronger. Steel gains its strength from the one who wields it. But enough of that... How can we help you exalted one?"] = "738ad8bb1f3d2601019aa4e6fcc8e3b0",
		["There are few things you can trust in life. Steel, you can trust."] = "49aca695391d6db52ba775d8efe45841",
		["What is steel compared to the hand that shapes it?"] = "51cafa049db0201f1d38996c6278ffc4",
		["Here in Ogri'la we have time to contemplate the riddle of steel. But enough of that, how can we help?"] = "bd97ce4a0371d07bfa6b12661e4eb23b",
		["Do you have steel that needs shaping?"] = "0471f376049026a997bfb9111751902a"
	},
	["Ogri'la Grubgiver"] = {
		["Mighty one! We hope that you find our food to your satisfaction."] = "41b4cb628a23ebb8f2dbddd920a04a6f",
		["Our food should satisfy even the mightiest of hungers."] = "b4945bff0e4ac60887472a900421000b",
		["Still hungry $G brother:sister;? How can we help?"] = "f548dec8f9bec9994e09f6a39afbe1e8",
		["We have quite the feast for you friend."] = "9fd2b10247d39390b8eb3fae119ca227",
		["What tasty treats can we offer you?"] = "59f41a3f7d8ed791dbcb994d30e10e60"
	},
	["Ogri'la Merchant"] = {
		["Welcome friend! What would you like to see?"] = "4c899e8dc900f1ccfb752ded68cef998",
		["Greetings $G brother:sister;. How can we be of service?"] = "fb912b06c3e34c6df87a7e9bf563729e",
		["How can we help you?"] = "a35713cd4d8b3f5e586f6f8b699104b5",
		["Mighty one! How can we serve you?"] = "8045940d32c830988996083e4267660c",
		["We are honored by your presence, friend.  How can we serve you today?"] = "f8e09cb43cedbd4bccb938d3d8bf6ab4"
	},
	["Ogri'la Trader"] = {
		["How can we be of service, exalted one?"] = "5dfc27c0443b38d423d0b4292127043b",
		["We are happy to provide you with supplies."] = "acf9436711a2b02e9dc8251c9c2d551d",
		["Honored $G brother:sister;, how can we help?"] = "daf9d1740168d6ada4ff6ef7a9d0a784",
		["Friend! It's been too long.  What can we get for you?"] = "f8a485daed4ebbead7bed1667b58c1aa",
		["What are you looking for?"] = "44762568b5abaa0a6c8789a527060a41"
	},
	["High Priest Orglum"] = {
		["I came to this land to cleanse troubled spirits, but after the attack I fear that my mission has failed.  So many have been taken by the wastes.  Please, you must help them."] = "c59ed4674fb34c976a95fe22e6a768f4"
	},
	["Rilak the Redeemed"] = {
		["Greetings, $n."] = "a8f0e1a275c35b2cad8979d2c3950b17",
		["The Light does not yet shine on Skettis."] = "86f48c4a2297ab65473b58804d9fa800"
	},
	["Spiritcaller Dohgar"] = {
		["Puzzled by what you see, stranger?$B$BWe give praise to the spirits of our ancestors by keeping the flame of their memory alive and paying it tribute."] = "7598e134c68d0761fb5f5aa9ce74e5a1"
	},
	["Lakotae"] = {
		["These wastes are scarred by terrible magic.  We must do what we can to heal this great wound."] = "c28b2ae051ac75d3c71bde791a85d0b5"
	},
	["Assistant Klatu"] = {
		["May the Light guide you, $n."] = "4af0de438e5df1aa9ab51f37b3a9fd2c",
		["I fear that Colonel Jules may only be saved through a dangerous ritual... an exorcism."] = "44f67308563fc386b7e8bcc3dc1cbfc4"
	},
	["Ja'y Nosliw"] = {
		["Get lost before I beat you with my booterang."] = "e63086daa52428a31adb5d8f6ecc166e"
	},
	["Sky-Master Maxxor"] = {
		["Where would you like to fly to?"] = "646a52da6f00e2b6b680741da2aab13f"
	},
	["Sab'aoth"] = {
		["I used to amuse myself by accepting challenges from anyone who would offer them, but I've long since grown tired of such easy victories.$B$BFor now, I'm taking some time to get my reagent business off the ground and write a book about my experiences in Twilight's Hammer."] = "3007a7f675c30b3310fa9f7c541418af"
	},
	["Druid of the Grove (1)"] = {
		["It is not for us to judge these atrocities. Ivus will pass judgement once he arrives."] = "9b8c656dd3a37ef38415674e784c8f87",
		["The Arch Druid believes that Ivus the Forest Lord will come once he is made aware of the destructive forces within this valley."] = "0e0059128320a94639e735274eb0e130",
		["We have been sent here from Darnassus to aid the Stormpike in their time of need."] = "00b32ed5de20b986a6b7ecba7aeddd26"
	},
	["Frostwolf Stable Master (1)"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "4ad812bb89eb20b3ef065546a9d8a1f6",
		["Greetings, $c. I can assist you in recovering lost companions."] = "2d798b296fe22ddc752674cc3720ba45"
	},
	["Murgot Deepforge (1)"] = {
		["Our units are not upgraded, and I don't have enough supplies to upgrade them."] = "7742a3e2f6ac4c62e1e4e12751ab12d6",
		["I almost have enough supplies to upgrade our troops."] = "dd763c573578adcea3b9db2fceed1e54"
	},
	["Smith Regzar (1)"] = {
		["Our units are upgraded to Seasoned, but I don't have enough supplies to upgrade them to Veteran."] = "90ea1c17b0184aac0a095851a8af46a0"
	},
	["Stormpike Ram Rider Commander (1)"] = {
		["Death to Frostwolf!"] = "3041da3fc7518740c1db904d0f8e8645"
	},
	["Stormpike Stable Master (1)"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "630c710632f4b061a705df86e9dbc9ac",
		["Greetings, $c. I can assist you in recovering lost companions."] = "4511b50107f2a19993426066d7af5fa9"
	},
	["Frostwolf Emissary (1)"] = {
		["You need to be a stronger $c before you can help us in Alterac Valley."] = "6e8ddf0079042de69f502a7a4f61e274",
		["Hail, $c.  There is a great need and even greater honor and renown to be had in Alterac Valley at this time. Will you join our fight against the Stormpike Guard?"] = "e92760ae682e5eb376baf0ec9bdfdf82",
		["Strength and honor, $c. We need eager soldiers like you in Alterac Valley; the territory of the Frostwolves must be defended! Will you return to Azeroth and lend your aid?"] = "49be8cc58e9fc9e578421103746aada5"
	},
	["Wing Commander Vipore (1)"] = {
		["I can't believe it... I was doing a routine recon mission over the central DMZ when all hell broke loose. I saw the Horde Wing Commander, Mulverick, take out both Ichman and Slidore! Anger took hold of me and I broke from my wing man and drove that show-off, Mulverick, down. Unfortunately, he clipped my gryphon before he crashed, forcing me down as well. I ended up captured by these savages.$B$BI have to get back to base! Help!"] = "713bab5c8e8e7bb0f9672ea85f7fa2c1"
	},
	["Corporal Noreg Stormpike (1)"] = {
		["$n, it's good to see veterans like you in the field!  I'm sorry to report that our supplies are currently too low to launch any large ground assaults against the Horde.$B$BSpeak with our quartermaster; he has supply missions available."] = "41b53abc053dd6eb177abf8aa70cc926"
	},
	["Sergeant Durgen Stormpike (1)"] = {
		["<Sergeant Stormpike salutes.>$B$BName, rank, and serial number, soldier! That's the only bit of information you'll ever give those dirty Frostwolf dogs!"] = "c480098f5212db4abbd42833009212d7"
	},
	["Seer Olum"] = {
		["I am free!  But the secret... is now in peril.  Akama must be warned!"] = "17722ce30b512a7252f59a9e3e1a8069"
	},
	["Morthis Whisperwing"] = {
		["<Morthis glances skyward.>$B$BIn a way, I envy the freedom Rook and Corvax enjoy. To be free of earthbound responsibilities is a great blessing indeed.$B$BThe future will see me on wing once more, but first there's a task I must complete."] = "7e07516572be4e13f825320eb3539c7b"
	},
	["Clintar Dreamwalker"] = {
		["<The druid appears to be deep in sleep, oblivious to his surroundings.>"] = "5cdd8e24053a91205046857614e5a6da"
	},
	["Protectorate Advisor Rahim"] = {
		["I am here at the behest of Nexus-Prince Haramad. Strange things are afoot at the Stormspire."] = "8a23c1dce2720f4f610dc3a14ac9bea6"
	},
	["Image of Commander Ameer"] = {
		["Be wary of the Ethereum that surround us on all sides."] = "6138d7ee4609f1b982e41e3b50fc6d9d"
	},
	["Innkeeper Aelerya"] = {
		["Welcome to my Inn, weary traveler. What can I do for you?"] = "215c9e32047ad9a6c0a3805e4779ec06"
	},
	["Sai'kkal the Elder"] = {
		["<The arakkoa ghost reaches out toward you as though to try to identify you. You get the impression that it cannot see you clearly.>$B$BRokkaram, is that you?"] = "445742a35cdf1a3c27881f44c5ecb76a",
		["Forgive me for questioning you, my son. My sight isn't what it once was, but the raven has blessed me with a long life.$B$BSoon, it will be time for you to take my place. I have taught you all I know. My only regret is that I didn't prove worthy enough to recover our sacred Book of the Raven."] = "60724e02d100f513fa103f7628cc9c74",
		["The true believers have lived in shame since the day our treacherous cousins in Skettis stole the book from us, shattered its tablet, and buried the fragments in their wretched city!$B$BPray that the raven will choose you to restore it, my son. Be faithful and remember always the prophecy, 'From the dreams of his enemies shall the raven spring forth into the world.'"] = "0a01ec0a3cc547ca0bdc458cb2cc2533"
	},
	["Chort"] = {
		["Be quiet 'bout what you hear and see around here, $r."] = "56aba15f2913505215538971a31d8f09",
		["Da $g king : queen;!  Chort ready to serve."] = "dc493aa047f38be2ba26d2c47f33a884"
	},
	["Sky Commander Adaris"] = {
		["Unseen arakkoa... they're all around us... watching us... waiting!"] = "3fd2887e03768836821be389789221e0"
	},
	["Sky Sergeant Doryn"] = {
		["I don't care who you are or what you do outside of the Skyguard, but while you're here you will do as you're told."] = "d3ff124a637707f5f7a4b6fcbb39b3f9"
	},
	["Bloodmaul Supplicant"] = {
		["Now all Sons of Gruul dead!  Now new $g king : queen; lead all ogres to Ogri'la!"] = "4ba28abe1267936d824ca2aeca3dba5e",
		["Why you look at me like dat?  You not gonna kiss me, right!?"] = "3c7285c6e74e79ee521caf3db1d1a10c",
		["$G King : Queen; not angry with me?"] = "0e930fdd1c19df14e8a3d5f6aca63bd5",
		["If $G King : Queen; $n dance, me dance!"] = "383b0e4908b3f83d8288f776ca539eae",
		["Dis drink good!"] = "c991b1097d867f66b82381fdf8959fbd",
		["Me life for $n!"] = "55e55f769ab3a23708610597365962c0",
		["You kill gronn!  Now you fight things from sky?"] = "5201cebe21690f45eda6c55916b1b97c",
		["Yes, $g king : queen;?"] = "1c9fa86ee54e345b2e6c1c223d445f87"
	},
	["Farseer Javad"] = {
		["Remember to always show your respect for the elements of the world."] = "d0853571dba95622c3f264c48677db31",
		["We must strive to understand the balance maintained by this world's elemental spirits."] = "3f2179c00cdd7a4ef006f11889345a2f",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "5016339405f25a1000a29e26a0caf19c",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "f97b19f10507105e707356b4e7697433"
	},
	["Master Pyreanor"] = {
		["You seek further instruction, $n?"] = "7a6bbf1b9599e36a2c91c553a8b36d68",
		["Ours is a path for those with an iron will and unfaltering resolve. You seem to possess none of these traits, $c."] = "5d3262a1485ecfc37b8697b73850b415",
		["Throm'ka, $c. Is this shattered land what you expected to see? It's nothing like the stories I've been told. It's hard to believe my people ever thrived in this desolate place."] = "495c39973446a86a76f7bb470e3f337f"
	},
	["Rumpus"] = {
		["Sometimes those damnable blood elves stop by and require some inane reagent or poison. I must keep my stock of such items full at all times lest Lord Illidan get word of the Dragonmaw not cooperating...$B$B<Rumpus swallows hard.>$B$BWe don't want that..."] = "7eff0eedb96d562865700fb7dababd95"
	},
	["Toranaku"] = {
		["I must leave this place at once!"] = "f3bfcfd4cd83dc52e80df262954af3d5"
	},
	["Chu'a'lor"] = {
		["Welcome to Ogri'la, $c.$B$BThe ogres here have managed to gain a great mental acuity through the magical emanations of the surrounding crystals.  Though we do not fully understand how they work, we have come to appreciate our new home and only want to live in peace.$B$BUnfortunate then that the demons and ethereals, and especially the Black Dragonflight, will not leave us to that peace."] = "96da0d576f4841fa64cc3cb00ef14c67",
		["On behalf of all of Ogri'la, we give you thanks for your efforts, $n.$B$B<Chu'a'lor's left head nods while his right head smiles at you.>$B$BAnd do not forget that by helping us here you are also helping to protect our brethren down below whom you have become like a $g king : queen; to."] = "16d5c3ea6207134ad415130168fe0de4",
		["The relics are truly a great mystery.  Perhaps by studying them regularly, you will gain a finer appreciation of their capabilities."] = "d370687e14a1f46b24ea45bea1929e28",
		["<Chu'a'lor's left head says,>$B$BWe find your zeal to help us most appealing...$B$B<His right head concludes,>$B$B... and we want you to know that we greatly appreciate your efforts!"] = "038c0e8a86c22903e83e98a271226043",
		["Your name is beginning to be revered around here.$B$B<Chu'a'lor's left eye pierces you with its stony gaze.>$B$BKeep up the good work, $n!"] = "95ec322963b8b28dd75f5556803fda8a",
		["First you became $g king : queen; of the ogres below, and now you have exalted yourself amongst us of Ogri'la.$B$BThis is unheard of for a $r, and yet, there you stand as living proof.  I thank you, $n, and we all owe you a debt that we will never truly be able to repay!"] = "42a57c13646b4fd42505ad037b9d1e75"
	},
	["Kronk"] = {
		["As a relative newcomer to Ogri'la, you don't have enough exposure to the crystals here to reap their full benefits.  Besides, you only have one head.$B$BWe, on the other hand, have been here a very long time.  So, as you can imagine, we're fairly well-versed in a great many things.$B$BOf late, we've taken a keen interest in the demons of the forge camps.  More specifically, we've devised a way to rid us of them for good.$B$BAt least, that's the theory."] = "cce9ea5f6b27c9e8868ccb6bf20a2c22",
		["We wish that we could create more than one darkrune in a day, but that would be a waste of time.  It's simply not physically possible.  Besides, we can't even reliably create them at that rate.$B$BAnd trust us, if there were anyone else here smart enough to help, they'd be conscripted and we'd have as many darkrunes as needed."] = "48f8b5f79ef9a1c40826aa11da31afc9",
		["You've been making quite a name for yourself around here, $r.  Good for you.$B$BWe trust that you won't let that go to your single head, and that you'll still help out by banishing demons?"] = "5e7cbb41b1e10e9f581ff143e42f7879",
		["We are humbled by your selflessness, $n.  If in the past we've seemed a bit conceited, realize that it is by your example that we were able to change our attitudes.$B$BWe thank you, and hope that you'll continue to assist us in our struggle against the forge camps."] = "0265f1f1d9ee83dd08154e5be31ba16b",
		["The crystal foci?  Of course we'll explain it seeing as you only have half the brain power to figure it out.$B$BA depleted crystal focus can be combined with ten apexis shards in a simple process, which creates a charged crystal focus.  These charged foci have some healing properties, but more important is their use with a possessed demon.$B$BYou see, the charged focus can be used to enable a possessed demon to exhibit special powers.  After a time, Gahk will have a mission for you to do just that."] = "bd5aec01c67ba307d00219f12e944abd",
		["The crystal foci?  Of course we'll explain it seeing as you only have half the brain power to figure it out.$B$BA depleted crystal focus can be combined with ten apexis shards in a simple process, which creates a charged crystal focus.  These charged foci have some healing properties, but more important is their use with a possessed demon.$B$BYou see, the charged focus can be used to enable a possessed demon to exhibit special powers.  If you have a darkrune, Gahk will speak to you about that."] = "684374d6baa97e5bf61e998a47047eae"
	},
	["Chief Overseer Mudlump"] = {
		["<Mudlump is polishing his boots.>"] = "751239ea4eac79b483850f351fdd76cf"
	},
	["Mortog Steamhead"] = {
		["The Cenarion Expedition rescued me from certain death inside the mines. I owe them my life! I offer up my services of repair and reagent sales to those that are allies of the Cenarion Expedition."] = "ab9aa87f848082a7e8dddf0793b1b852"
	},
	["Skyguard Stable Master"] = {
		["Greetings, $c. I can help stable your pets or assist you in recovering lost companions."] = "5d8fc747bee393217ad7eecfd3529413",
		["Greetings, $c. I can assist you in recovering lost companions."] = "e03f2afb72c35841375949f69d898d41"
	},
	["Spirit of Udalo"] = {
		["Illidan's lackeys still guard these halls, $n.  Once they are defeated, my powers will allow me to take you deeper inside the temple."] = "57861c890a4245e0de3322cfa5f6ea92"
	},
	["Skyguard Handler Deesak"] = {
		["Hello, $g sir : ma'am;!  If you want, I have a nether ray waiting to take you to the Skyguard Outpost atop the Blade's Edge Mountains.$B$BJust let me know."] = "ce9beb6229eeaa698fc2fdf35f5527ad",
		["Good day to you.  When you've risen a bit more in the ranks of the Sha'tari Skyguard, I will be able offer you a direct flight to the Skyguard Outpost, our base atop the Blade's Edge Mountains."] = "2ad4ff4045bd06c92570eaec92c9b48d"
	},
	["Suraku"] = {
		["Greetings, traveler."] = "eab0e9a4035c7c8671edfa05737f37c8"
	},
	["Jorus"] = {
		["Greetings, traveler."] = "0e6e48c5276ac1140e3a9cc71b448a93"
	},
	["Onyxien"] = {
		["Greetings, traveler."] = "26317f43e355c6ef52db44813d7fb5bf"
	},
	["Malfas"] = {
		["Greetings, traveler."] = "cfeedc94fadaa63610aec53dd4c0e83b"
	},
	["Thunderbrew Apprentice"] = {
		["We Thunderbrews take pride knowing that we are the best brewhouse in all the realms."] = "7e53f2485c391d054405f09b94494e62"
	},
	["T'chali's Voodoo Brewery Apprentice"] = {
		["Hey mon, you ready to try da best brew in all da realms?"] = "d64333b9a864a2f100d11b84c471e7b2"
	},
	["Babagaya Shadowcleft"] = {
		["The arcane only corrupts those who are weak. Keep up on your training, or you may find a similar fate."] = "f4a64195fdc7776b0860da84487d2e60",
		["The darkness does not embrace you, $c.  Cease your prattle and remove yourself from my sight!  Be gone!"] = "1239d88be5acfe556be55e3df2b7994e",
		["Through rigorous retraining I have had to break many students of all they had previously learned so that I might teach them anew.  The service I offer becomes increasingly difficult to perform each time it is done.  It is for that reason that it becomes increasingly expensive with each retraining.  Do you desire that I break you of the talents you have learned?"] = "dbce1ac8db1f1a6f0a0aa7f2be39bf31",
		["Dual Specialization allows you to keep two active Class Specialization, Talent, and Glyph sets and easily switch between them. You also will have separate glyph panes and action bars for each set. Switching between the two sets cannot be done while in combat and will consume your available resources."] = "c22d1e00d8f1247459024a89941f5a8e"
	},
	["Neill Ramstein"] = {
		["Hey there!  Just because I can race rams better than anyone else, doesn't mean I won't pitch in and help out the brewers.  You can help out if you like.$b$bBut wait, there's more!$b$bHelping out with Brewfest means you get a chance to ride some of the fastest rams in the realms!"] = "91738bbcfe789c155f4804a7e69ac711",
		["There's always a need for more kegs at Brewfest!$b$bI'll lend you the reins to one of my personal rams.$b$bEvery time you bring me a keg, I'll give you some tokens.  I'll even let you use the ram for a bit longer for every keg you bring me!   Take heed! Once you start this, you won't be able to do it again until tomorrow. Are you sure you're ready to do this?"] = "3f21a6ee75756c72ce6c116342d3ea65"
	},
	["Budd Nedreck"] = {
		["I can only assume that you know who I am. And yet you insist on disturbing me?$b$bWhat could you possibly want that requires my attention?"] = "149327b45dcd42cd96d7ea74f3e1e1f8",
		["Listen, $c, it's clear that you and your friends know your way around Azeroth. Surely you've come across certain folks who hunger for fame and fortune. $b$bSend me anyone who might be willing to enter Zul'Aman and I'll make it worth your while."] = "41947750273ff5577c45eab8236e3ef8"
	},
	["Belbi Quikswitch"] = {
		["I understand that many individuals seek romance in taverns and festivals like this one, but alcohol dulls the senses and makes calculating the difficulties of daily life all fuzzy!$b$bBut I've found a solution! Through many trials and tribulations, I've engineered an extraordinary device! With these goggles on, ANYONE looks attractive!$b$bMmm... including you, cutie! Tell you what. I'll give you a discount!"] = "9fa9f015829f4d3d5176b93d5d46e2bf",
		["You haven't heard of the 'Brew of the Month' club?  It's a bunch of really cute guys that want to celebrate Brewfest all year long!  They tried to bring Brewfest back in the past, but it never lasted very long.$b$bOnce you join the club you get mailed a different brew every month!  If you like that brew, you can talk to the vendors in Ironforge to get more brew.$b$bI think you are cute enough to join the club.  You give me a few prize tokens and I'll give you the forms.  Then maybe we can celebrate Brewfest together, all year round!"] = "cc317695c9d6edb766a41213117998e7",
		["Brewfest has undergone some changes since its first year.  We now issue Brewfest tokens instead of tickets.  If you have old tickets, I can exchange them for you."] = "5a800ae76875d45bcfe147f808e9b833"
	},
	["Kraxx"] = {
		["My brother Krixx thinks he has it bad working in Orgrimmar. Nothing compares to the stench of this place. At least the boss had the decency to give me hazard pay! What? Do you want to see where the zeppelin is? Good thing I've got my zeppelin tracker right here!"] = "e86f4ddcea1bb6421b01731d3f2e2cf0",
		["I'm not sure where the zeppelin is right now, actually..."] = "60aaa85e0c4e58b55dfbfe447d168017",
		["The zeppelin should have just reached Orgrimmar."] = "3906f2c835dee11a4025b51d55455af0",
		["The zeppelin should just have arrived at Undercity."] = "21573cf4ae9a6aa67de3df64122b9e0b",
		["The zeppelin should have just departed from Orgrimmar."] = "3c3b4e3c0648ccdc69d4ea5d9ff21c8f",
		["The zeppelin should have just departed from Undercity."] = "2de2906a8bbedd05f97f64b3bf86f9ef",
		["The zeppelin should just have arrived at Grom'gol."] = "7269d4afbfee73765e0fd06497685d6c",
		["The zeppelin should just have departed from Grom'gol."] = "e9807aeb46ca0e6dd428ca5a341c1464",
		["The zeppelin should just have departed from Undercity."] = "b6d10dab6854c04a47972e745a95a441"
	},
	["Wind Trader Zhareem"] = {
		["Many are the rare and precious objects that my clientele seek.$B$BYou could be the one to bring them to me, $c. In return I offer that which you covet.$B$BShall we speak more on that which I look to procure today?"] = "c5728db62240fed44da3ba22ce13df9f"
	},
	["Nether-Stalker Mah'duun"] = {
		["An order is whispered upon the nether winds and Mah'duun hears.$B$BA $g man : woman; comes before Mah'duun, and they speak of those which the winds demand be slain today."] = "82397d243aa9e6993fc6e0913c58506b"
	},
	["Keeper of the Rolls"] = {
		["The Argent Dawn will turn away none who are willing to sacrifice for our cause."] = "cf802ad126c0c6fe5df48e58c1d414c4"
	},
	["Lieutenant Orrin"] = {
		["Good day to you, citizen. Have you come to aid us against the Scourge?"] = "f65fe454e48559305e895a0f25ea0380"
	},
	["Lieutenant Rukag"] = {
		["Good day to you, citizen. Have you come to aid us against the Scourge?"] = "81d0d4c49d0553f7d1e9741559681179"
	},
	["Argent Quartermaster"] = {
		["Greetings, $n. If you bring me necrotic stones from the undead invaders, I can give you access to the stores of the Argent Dawn."] = "81475e71207e990314cbcf2ca612f796"
	},
	["Argent Outfitter"] = {
		["Greetings, $n. If you bring me necrotic stones from the undead invaders, I can give you access to the stores of the Argent Dawn."] = "038428e80d4c467c0e52ccf0379e93ec"
	},
	["Festival Flamekeeper"] = {
		["Greetings, $c. I am the Flamekeeper. During the Midsummer Fire Festival, it is my duty to keep this fire beside me burning brightly. It is an honor to be selected for such a task, I fill it gladly.$b$b How can I help you?"] = "559418184b68b51a61749f99564333e2"
	}
}
