if not VoiceOver or not VoiceOver.DataModules then return end
AI_VoiceOverData_WoTLK.QuestIDLookup = {
	["accept"] = {
		["Crimson Crystal Clue"] = 10134,
		["Battle-Mage Dathric"] = 10182,
		["Decipher the Tome"] = 10229,
		["Abjurist Belmara"] = 10305,
		["Conjurer Luminrath"] = 10306,
		["Cohlien Frostweaver"] = 10307,
		["Vile Plans"] = 10393,
		["The Dark Missive"] = 10395,
		["The Horrors of Pollution"] = 10413,
		["Thunderlord Clan Artifacts"] = 10524,
		["Illidari-Bane Shard"] = 	{
			["Illidari-Bane Shard"] = 		{
				["The shard appears to be a piece of a larger weapon. Sharp-looking runes etched into of the weaponsmiths at Wildhammer Stronghold might be able to tell you more about it."] = 10621,
				["The shard appears to be a piece of a larger weapon. Sharp-looking runes etched into of the weaponsmiths at Shadowmoon Village might be able to tell you more about it."] = 10623
			}
		},
		["Did You Get The Note?"] = 10719,
		["Entry Into the Citadel"] = 	{
			["Primed Key Mold"] = 		{
				["This freshly cast mold was to be used to create a key of some sort. Hellfire Citadel. Maybe this could prove to interest to Danath, the force commander at Honor Hold."] = 10754,
				["This freshly cast mold was to be used to create a key of some sort. this could prove to interest to Nazgrel, the leader of the Horde's forces in Thrallmar."] = 10755
			}
		},
		["The Journal of Val'zareq: Portends of War"] = 10793,
		["Favor of the Gronn"] = 10797,
		["Damaged Mask"] = 10810,
		["The Truth Unorbed"] = 10825,
		["Cabal Orders"] = 10880,
		["Darkmoon Blessings Deck"] = 10938,
		["Darkmoon Storms Deck"] = 10939,
		["Darkmoon Furies Deck"] = 10940,
		["Darkmoon Lunacy Deck"] = 10941,
		["The Fall of Magtheridon"] = 	{
			["Magtheridon's Head"] = 		{
				["The source of Illidan Stormrage's fel orc army has been vanquished. The manufactory halts production trophy for a hero of the Alliance. Return Magtheridon's head to Danath Trollbane at Honor Hold. "] = 11002,
				["The source of Illidan Stormrage's fel orc army has been vanquished. The manufactory halts production a fitting trophy for a hero of the Horde. Return Magtheridon's head to Nazgrel at Thrallmar. "] = 11003
			}
		},
		["Kael'thas and the Verdant Sphere"] = 11007,
		["Ishaal's Almanac"] = 11021,
		["A Job Unfinished..."] = 11041,
		["The Great Murkblood Revolt"] = 11081,
		["Stop the Fires!"] = 	{
			["Costumed Orphan Matron"] = 11131,
			["Masked Orphan Matron"] = 11219
		},
		["The Headless Horseman"] = 	{
			["Costumed Orphan Matron"] = 11135,
			["Masked Orphan Matron"] = 11220
		},
		["A Disturbing Development"] = 11136,
		["Break the Blockade"] = 11153,
		["Scare the Guano Out of Them!"] = 11154,
		["Shoveltusk Soup Again?"] = 11155,
		["The Clutches of Evil"] = 11157,
		["Undercover Sister"] = 11163,
		["Tuskin' Raiders"] = 11164,
		["A Troll Among Trolls"] = 11165,
		["The New Plague"] = 11167,
		["Spiking the Mix"] = 11168,
		["Test at Sea"] = 11170,
		["Corrosion Prevention"] = 11174,
		["My Daughter"] = 11175,
		["See to the Operations"] = 11176,
		["The Hermit of Swamplight Manor"] = 11177,
		["Blood of the Warlord"] = 11178,
		["What's Haunting Witch Hill?"] = 11180,
		["The Witch's Bane"] = 11181,
		["Cleansing Witch Hill"] = 11183,
		["The Apothecary's Letter"] = 11185,
		["Signs of Treachery?"] = 11186,
		["Mage-Lieutenant Malister"] = 11187,
		["Two Wrongs..."] = 11188,
		["One Last Time"] = 11189,
		["One Size Does Not Fit All"] = 11190,
		["This Old Lighthouse"] = 11191,
		["Thresher Oil"] = 11192,
		["Dastardly Denizens of the Deep"] = 11193,
		["Is it Real?"] = 11194,
		["Playin' With Dolls"] = 11195,
		["Take Down Tethyr!"] = 11198,
		["Report to Scout Knowles"] = 11199,
		["Mission: Eternal Flame"] = 11202,
		["Secure the Cargo!"] = 11207,
		["Delivery for Drazzit"] = 11208,
		["Mission to Mudsprocket"] = 11214,
		["Archmage Alturus"] = 11216,
		["Danger! Explosives!"] = 11218,
		["Reports from the Field"] = 11221,
		["Send Them Packing"] = 11224,
		["Let Them Eat Crow"] = 11227,
		["The Windrunner Fleet"] = 11229,
		["Ambushed!"] = 11230,
		["Of Keys and Cages"] = 	{
			["Father Levariol"] = 11231,
			["Greatmother Ankha"] = 11265
		},
		["Guide Our Sights"] = 11232,
		["Landing the Killing Blow"] = 11233,
		["Report to Anselm"] = 11234,
		["Dealing With Gjalerbron"] = 	{
			["Captain Adams"] = 11235,
			["Chieftain Ashtotem"] = 11263
		},
		["Necro Overlord Mezhen"] = 	{
			["Captain Adams"] = 11236,
			["Chieftain Ashtotem"] = 11264
		},
		["Gjalerbron Attack Plans"] = 	{
			["Gjalerbron Attack Plans"] = 		{
				["These plans detail an imminent attack upon Westguard Keep. It would appear that the frost assistance in this matter. Deliver the plans to him at the keep to the south."] = 11237,
				["These plans detail an imminent attack upon Camp Winterhoof. It would appear that the frost assistance in this matter. Deliver the plans to her at the camp to the east."] = 11266
			}
		},
		["The Frost Wyrm and its Master"] = 	{
			["Mage-Lieutenant Malister"] = 11238,
			["Celea Frozenmane"] = 11267
		},
		["In Service to the Light"] = 11239,
		["Leader of the Deranged"] = 11240,
		["Trail of Fire"] = 11241,
		["Towers of Certain Doom"] = 	{
			["Westguard Sergeant"] = 11245,
			["Winterhoof Brave"] = 11259
		},
		["Gruesome, But Necessary"] = 	{
			["Westguard Sergeant"] = 11246,
			["Winterhoof Brave"] = 11257
		},
		["Burn Skorn, Burn!"] = 	{
			["Westguard Sergeant"] = 11247,
			["Winterhoof Brave"] = 11258
		},
		["Operation: Skornful Wrath"] = 11248,
		["Stop the Ascension!"] = 11249,
		["All Hail the Conqueror of Skorn!"] = 11250,
		["Fresh Legs"] = 11251,
		["Into Utgarde!"] = 11252,
		["Sniff Out the Enemy"] = 11253,
		["The Dragonskin Map"] = 11254,
		["Skorn Must Fall!"] = 11256,
		["The Conqueror of Skorn!"] = 11261,
		["Ingvar Must Die!"] = 11262,
		["The Walking Dead"] = 11268,
		["Down to the Wire"] = 11269,
		["War is Hell"] = 11270,
		["Hasty Preparations"] = 11271,
		["A Score to Settle"] = 11272,
		["Zedd's Probably Dead"] = 11274,
		["Making the Horn"] = 11275,
		["And Then There Were Two..."] = 11276,
		["The Depths of Depravity"] = 11277,
		["Return to Valgarde"] = 11278,
		["Mimicking Nature's Call"] = 11281,
		["The Yeti Next Door"] = 11284,
		["The Artifacts of Steel Gate"] = 11286,
		["Find Sage Mistwalker"] = 11287,
		["The Shining Light"] = 11288,
		["Guided by Honor"] = 11289,
		["Preying Upon the Weak"] = 11292,
		["The Offensive Begins"] = 11295,
		["Rivenwood Captives"] = 11296,
		["Keeping Watch on the Interlopers"] = 11297,
		["What's in That Brew?"] = 11298,
		["The Ring of Judgement"] = 11299,
		["Stunning Defeat at the Ring"] = 11300,
		["Brains! Brains! Brains!"] = 11301,
		["The Enigmatic Frost Nymphs"] = 11302,
		["New Agamand"] = 11304,
		["A Tailor-Made Formula"] = 11305,
		["Apply Heat and Stir"] = 11306,
		["Field Test"] = 11307,
		["Time for Cleanup"] = 11308,
		["Parts for the Job"] = 11309,
		["Warning: Some Assembly Required"] = 11310,
		["Suppressing the Elements"] = 11311,
		["The Frozen Glade"] = 11312,
		["The Cleansing"] = 	{
			["Sage Mistwalker"] = 11317,
			["Watcher Moonleaf"] = 11322
		},
		["In Worg's Clothing"] = 	{
			["Sage Mistwalker"] = 11323,
			["Watcher Moonleaf"] = 11325
		},
		["Mission: Package Retrieval"] = 11327,
		["Mission: Forsaken Intel"] = 11328,
		["I'll Try Anything!"] = 11329,
		["Absholutely... Thish Will Work!"] = 11330,
		["You Tell Him ...Hic!"] = 11331,
		["Mission: Plague This!"] = 11332,
		["Into the World of Spirits"] = 11333,
		["The Echo of Ymiron"] = 11343,
		["Anguish of Nifflevar"] = 11344,
		["The Book of Runes"] = 	{
			["Prospector Belvar"] = 11346,
			["Longrunner Pembe"] = 11350
		},
		["The Rune of Command"] = 	{
			["Prospector Belvar"] = 11348,
			["Longrunner Pembe"] = 11352
		},
		["Mastering the Runes"] = 	{
			["Prospector Belvar"] = 11349,
			["Longrunner Pembe"] = 11351
		},
		["March of the Giants"] = 	{
			["Researcher Aderan"] = 11355,
			["Sage Edan"] = 11365
		},
		["The Lodestone"] = 	{
			["Researcher Aderan"] = 11358,
			["Sage Edan"] = 11366
		},
		["Demolishing Megalith"] = 	{
			["Researcher Aderan"] = 11359,
			["Sage Edan"] = 11367
		},
		["Fire Brigade Practice"] = 	{
			["Costumed Orphan Matron"] = 		{
				["With the Headless Horseman at large, the heroes of Goldshire are always ready to form the fires. Good bye, $N. When you're done with fire brigade practice, please visit us again!"] = 11360,
				["The brave dwarves of Kharanos can form a fire brigade in an instant, now that barrel here. Good bye, $N. When you're done with fire brigade practice, please visit us again!"] = 11439,
				["With the threat of the Headless Horseman looming, the peacekeepers have been diligent in forming barrel here. Good bye, $N. When you're done with fire brigade practice, please visit us again!"] = 11440
			}
		},
		["Fire Training"] = 	{
			["Masked Orphan Matron"] = 		{
				["The grunts set up a fire training area outside the village. These days, Razor Hill's wall. Find the training area, then grab buckets and toss them on the practice fires."] = 11361,
				["The deathstalkers have set up a fire training area outside the town. We cannot afford fire fighter. Head west past the graveyard, following the road. You'll find the training area there."] = 11449,
				["The guards have set up a fire training area outside the town. We cannot allow fire fighter. Head south through the gate to the crossroads. You'll find the training area there."] = 11450
			}
		},
		["Revenge is Tasty"] = 11377,
		["Super Hot Stew"] = 11379,
		["Manalicious"] = 11380,
		["Soup for the Soul"] = 11381,
		["I've Got a Flying Machine!"] = 11390,
		["Steel Gate Patrol"] = 11391,
		["Where is Explorer Jaren?"] = 11393,
		["And You Thought Murlocs Smelled Bad!"] = 	{
			["Explorer Jaren"] = 11394,
			["Apothecary Anastasia"] = 11397
		},
		["It's a Scourge Device"] = 	{
			["Scourge Device"] = 		{
				["The Scourge creature you just destroyed had this device held in its clutches. It has that tops the scourging crystals. Surely, Explorer Jaren would like to have a look at this."] = 11395,
				["The Scourge creature you just destroyed had this device held in its clutches. It has that tops the scourging crystals. Surely, Apothecary Anastasia would like to have a look at this."] = 11398
			}
		},
		["Bring Down Those Shields"] = 	{
			["Explorer Jaren"] = 11396,
			["Apothecary Anastasia"] = 11399
		},
		["Brewfest Riding Rams"] = 	{
			["'Honorary Brewer' Hand Stamp"] = 		{
				["If you show this hand stamp to Pol Amberstill, the Ram Racing Apprentice, he'll allow to Pol Amberstill, the Ram Racing Apprentice, he'll allow you to purchase Brewfest riding rams."] = 11400,
				["If you show this hand stamp to Driz Tumblequick, the Ram Racing Apprentice, he'll allow to Driz Tumblequick, the Ram Racing Apprentice, he'll allow you to purchase Brewfest riding rams."] = 11419
			}
		},
		["Everything Must Be Ready"] = 11406,
		["Bark for Drohn's Distillery!"] = 11407,
		["Bark for T'chali's Voodoo Brewery!"] = 11408,
		["Now This is Ram Racing... Almost."] = 11409,
		["The One That Got Away"] = 	{
			["Christopher Sloan"] = 11410,
			["Old Man Barlo"] = 11667
		},
		["Camp Winterhoof"] = 11411,
		["There and Back Again"] = 11412,
		["We Call Him Steelfeather"] = 11418,
		["The Path to Payback"] = 11420,
		["It Goes to 11..."] = 11421,
		["The Enemy's Legacy"] = 11423,
		["Shield Hill"] = 11424,
		["Locating the Mechanism"] = 11426,
		["Meet Lieutenant Icehammer..."] = 11427,
		["Drop It then Rock It!"] = 11429,
		["Harpoon Master Yavus"] = 11430,
		["Sleeping Giants"] = 	{
			["Mage-Lieutenant Malister"] = 11432,
			["Ahota Whitefrost"] = 11433
		},
		["Let's Go Surfing Now"] = 11436,
		["Daggercap Divin'"] = 11443,
		["The Slumbering King"] = 11453,
		["Seek the Saboteurs"] = 11454,
		["Feeding the Survivors"] = 11456,
		["Arming Kamagua"] = 11457,
		["Avenge Iskaal"] = 11458,
		["Zeh'gehn Sez"] = 11459,
		["Trust is Earned"] = 11460,
		["Gambling Debt"] = 11464,
		["The Ransacked Caravan"] = 11465,
		["Jack Likes His Drink"] = 11466,
		["Dead Man's Debt"] = 11467,
		["Falcon Versus Hawk"] = 11468,
		["Swabbin' Soap"] = 11469,
		["There Exists No Honor Among Birds"] = 11470,
		["The Jig is Up"] = 11471,
		["The Way to His Heart..."] = 11472,
		["Problems on the High Bluff"] = 11474,
		["Tools to Get the Job Done"] = 11475,
		["Out of My Element?"] = 11477,
		["Outpost Over Yonder..."] = 11478,
		["'Crowleg' Dan"] = 11479,
		["We Can Rebuild It"] = 11483,
		["We Have the Technology"] = 11484,
		["Iron Rune Constructs and You: Rocket Jumping"] = 11485,
		["The Best of Brews"] = 11486,
		["Magisters' Terrace"] = 11488,
		["Iron Rune Constructs and You: Collecting Data"] = 11489,
		["The Scryer's Scryer"] = 11490,
		["Iron Rune Constructs and You: The Bluff"] = 11491,
		["Lightning Infused Relics"] = 11494,
		["The Delicate Sound of Thunder"] = 11495,
		["The Sanctum Wards"] = 11496,
		["News From the East"] = 11501,
		["In Defense of Halaa"] = 11502,
		["Enemies, Old and New"] = 11503,
		["The Dead Rise!"] = 11504,
		["Spirits of Auchindoun"] = 	{
			["Exorcist Sullivan"] = 11505,
			["Exorcist Vaisha"] = 11506
		},
		["Elder Atuik and Kamagua"] = 11507,
		["Grezzix Spindlesnap"] = 11508,
		["Street 'Cred'"] = 11509,
		["'Scoodles'"] = 11510,
		["The Staff of Storm's Fury"] = 11511,
		["The Frozen Heart of Isuldof"] = 11512,
		["Intercepting the Mana Cells"] = 11513,
		["Maintaining the Sunwell Portal"] = 11514,
		["Blood for Blood"] = 11515,
		["Blast the Gateway"] = 11516,
		["Report to Nasuun"] = 	{
			["Tradesman Portanuus"] = 		{
				["I am most glad that you are here, $c! Now that we have taken this to Shattrath City and speak with him inside A'dal's chamber on the Terrace of Light."] = 11517,
				["I am most glad that you are here, $c! When we took this sanctum from to Shattrath City and speak with him inside A'dal's chamber on the Terrace of Light."] = 11534
			}
		},
		["The Lost Shield of the Aesirites"] = 11519,
		["Discovering Your Roots"] = 11520,
		["Rediscovering Your Roots"] = 11521,
		["Arm the Wards!"] = 11523,
		["Erratic Behavior"] = 11524,
		["Further Conversions"] = 11525,
		["The Missing Magistrix"] = 11526,
		["Strange Engine Part"] = 11531,
		["Distraction at the Dead Scar"] = 11532,
		["The Air Strikes Must Continue"] = 11533,
		["Making Ready"] = 11535,
		["Don't Stop Now...."] = 11536,
		["The Battle Must Go On"] = 11537,
		["The Battle for the Sun's Reach Armory"] = 11538,
		["Taking the Harbor"] = 11539,
		["Crush the Dawnblade"] = 11540,
		["Disrupt the Greengill Coast"] = 11541,
		["Intercept the Reinforcements"] = 11542,
		["Keeping the Enemy at Bay"] = 11543,
		["Ata'mal Armaments"] = 11544,
		["A Charitable Donation"] = 11545,
		["Open for Business"] = 11546,
		["Know Your Ley Lines"] = 11547,
		["Your Continued Support"] = 11548,
		["A Magnanimous Benefactor"] = 11549,
		["Enter, the Deceiver..."] = 11550,
		["The Ancient Armor of the Kvaldir"] = 11567,
		["A Return to Resting"] = 11568,
		["Return to Atuik"] = 11572,
		["Orfus of Kamagua"] = 11573,
		["Too Close For Comfort"] = 11574,
		["Nick of Time"] = 11575,
		["Monitoring the Rift: Cleftcliff Anomaly"] = 11576,
		["Monitoring the Rift: Sundered Chasm"] = 11582,
		["Hellscream's Vigil"] = 11586,
		["Prison Break"] = 11587,
		["Abduction"] = 11590,
		["Report to Steeljaw's Caravan"] = 11591,
		["We Strike!"] = 11592,
		["The Honored Dead"] = 11593,
		["Put Them to Rest"] = 11594,
		["The Defense of Warsong Hold"] = 	{
			["High Overlord Saurfang"] = 		{
				["Hellscream has the weight of the Horde upon his shoulders. Do not be dissuaded from desperate need of backup. Report to Razgor. He is stationed directly outside of Warsong Hold."] = 11595,
				["Do not let Hellscream dissuade you from your duties as a soldier of the Horde, desperate need of backup. Report to Razgor. He is stationed directly outside of Warsong Hold."] = 11596,
				["It seems that we always meet in the direst of circumstances, Scarab Lord. Were you fire. Report to Overlord Razgor, right outside the main entry to Warsong Hold, to the south."] = 11597
			}
		},
		["Taking Back Mightstone Quarry"] = 11598,
		["Thassarian, My Brother"] = 11599,
		["The Late William Allerton"] = 11600,
		["Lost and Found"] = 11601,
		["Cutting Off the Source"] = 11602,
		["In Wine, Truth"] = 11603,
		["A Deserter"] = 11604,
		["The Honored Ancestors"] = 11605,
		["Patience is a Virtue that We Don't Need"] = 11606,
		["The Lost Spirits"] = 11607,
		["Bury Those Cockroaches!"] = 11608,
		["Picking Up the Pieces"] = 11609,
		["Leading the Ancestors Home"] = 11610,
		["Taken by the Scourge"] = 11611,
		["Reclaiming the Quarry"] = 11612,
		["Untold Truths"] = 11614,
		["Nerub'ar Secrets"] = 11615,
		["Message to Hellscream"] = 11616,
		["Hampering Their Escape"] = 11617,
		["Reinforcements Incoming..."] = 11618,
		["A Visit to the Curator"] = 11623,
		["The Sky Will Know"] = 11624,
		["The Trident of Naz'jan"] = 11625,
		["The Emissary"] = 11626,
		["Shrouds of the Scourge"] = 11628,
		["The Bad Earth"] = 11630,
		["Vision of Air"] = 11631,
		["What the Cold Wind Brings..."] = 11632,
		["Blending In"] = 11633,
		["Wind Master To'bor"] = 11634,
		["Farseer Grimwalker's Spirit"] = 11635,
		["Magic Carpet Ride"] = 11636,
		["Kaganishu"] = 11637,
		["Return My Remains"] = 11638,
		["Revenge Upon Magmoth"] = 11639,
		["Words of Power"] = 	{
			["Chieftain Wintergale"] = 11640,
			["Thassarian"] = 11942
		},
		["A Courageous Strike"] = 11641,
		["Tank Ain't Gonna Fix Itself"] = 11642,
		["Mobu's Pneumatic Tank Transjigamarig"] = 11643,
		["Super Strong Metal Plates!"] = 11644,
		["Dirty, Stinkin' Snobolds!"] = 11645,
		["The Borean Inquisition"] = 11646,
		["Neutralizing the Cauldrons"] = 11647,
		["The Art of Persuasion"] = 11648,
		["Just a Few More Things..."] = 11650,
		["Tanks a lot..."] = 11651,
		["The Plains of Nasam"] = 11652,
		["Hah... You're Not So Big Now!"] = 11653,
		["The Spire of Blood"] = 11654,
		["Torch Catching"] = 	{
			["Master Fire Eater"] = 11657,
			["Master Flame Eater"] = 11923
		},
		["Plan B"] = 11658,
		["Shatter the Orbs!"] = 11659,
		["Sharing Intelligence"] = 11663,
		["Escaping the Mist"] = 11664,
		["Crocolisks in the City"] = 11665,
		["Bait Bandits"] = 11666,
		["Shrimpin' Ain't Easy"] = 11668,
		["Felblood Fillet"] = 11669,
		["It Was The Orcs, Honest!"] = 11670,
		["A Race Against Time"] = 11671,
		["Enlistment Day"] = 11672,
		["Get Me Outa Here!"] = 11673,
		["Sage Highmesa is Missing"] = 11674,
		["A Proper Death"] = 11675,
		["Merciful Freedom"] = 11676,
		["Stop the Plague"] = 11677,
		["Find Bristlehorn"] = 11678,
		["Reforging the Key"] = 11679,
		["Rescuing Evanor"] = 11681,
		["Dragonspeak"] = 11682,
		["Fallen Necropolis"] = 11683,
		["Scouting the Sinkholes"] = 	{
			["Greatfather Mahan"] = 11684,
			["Abner Fizzletorque"] = 11713
		},
		["The Heart of the Elements"] = 11685,
		["The Warsong Farms"] = 11686,
		["The Doctor and the Lich-Lord"] = 11687,
		["Damned Filthy Swine"] = 11688,
		["Return with the Bad News"] = 11689,
		["Bring 'Em Back Alive"] = 11690,
		["Summon Ahune"] = 11691,
		["Check in With Bixie"] = 11692,
		["Oh Great... Plagued Magnataur!"] = 11693,
		["There's Something Going On In Those Caves"] = 11694,
		["The Horn of Elemental Fury"] = 11695,
		["Ahune is Here!"] = 11696,
		["Rats, Tinky Went into the Necropolis!"] = 11697,
		["Might As Well Wipe Out the Scourge"] = 11698,
		["I'm Stuck in this Damned Cage... But Not For Long!"] = 11699,
		["Let Bixie Know"] = 11700,
		["Back to the Airstrip"] = 11701,
		["King Mrgl-Mrgl"] = 	{
			["Supply Master Taz'ishi"] = 11702,
			["Mordle Cogspinner"] = 11704
		},
		["Get to Getry"] = 11703,
		["Foolish Endeavors"] = 11705,
		["The Collapse"] = 11706,
		["Distress Call"] = 11707,
		["The Mechagnomes"] = 11708,
		["Nork Bloodfrenzy's Charge"] = 11709,
		["What's the Matter with the Transmatter?"] = 11710,
		["Coward Delivery... Under 30 Minutes or it's Free"] = 11711,
		["Re-Cursive"] = 11712,
		["Vermin Extermination"] = 11714,
		["Fueling the Project"] = 11715,
		["The Wondrous Bloodspore"] = 11716,
		["Pollen from the Source"] = 11717,
		["A Bot in Mammoth's Clothing"] = 11718,
		["A Suitable Test Subject"] = 11719,
		["The Invasion of Gammoth"] = 11720,
		["Gammothra the Tormentor"] = 11721,
		["Trophies of Gammoth"] = 11722,
		["Deploy the Shake-n-Quake!"] = 11723,
		["Massive Moth Omelet?"] = 11724,
		["Finding Pilot Tailspin"] = 11725,
		["A Little Bit of Spice"] = 11726,
		["A Time for Heroes"] = 11727,
		["Lupus Pupus"] = 11728,
		["The Ultrasonic Screwdriver"] = 11729,
		["Master and Servant"] = 11730,
		["Torch Tossing"] = 	{
			["Master Fire Eater"] = 11731,
			["Master Flame Eater"] = 11922
		},
		["Lefty Loosey, Righty Tighty"] = 11788,
		["A Soldier in Need"] = 11789,
		["Notify Arlos"] = 11791,
		["Enemies of the Light"] = 11792,
		["Further Investigation"] = 11793,
		["The Hunt is On"] = 11794,
		["Emergency Protocol: Section 8.2, Paragraph C"] = 11795,
		["Emergency Protocol: Section 8.2, Paragraph D"] = 11796,
		["The Siege"] = 11797,
		["The Gearmaster"] = 11798,
		["Ears of Our Enemies"] = 11866,
		["Can't Get Ear-nough..."] = 11867,
		["Happy as a Clam"] = 11869,
		["The Abandoned Reach"] = 11870,
		["Give Fizzcrank the News"] = 11873,
		["Help Those That Cannot Help Themselves"] = 11876,
		["Sunfury Attack Plans"] = 11877,
		["Khu'nok Will Know"] = 11878,
		["Load'er Up!"] = 11881,
		["Playing with Fire"] = 	{
			["Fire Eater"] = 11882,
			["Flame Eater"] = 11915
		},
		["Unusual Activity"] = 11886,
		["Emergency Supplies"] = 11887,
		["Ride to Taunka'le Village"] = 11888,
		["Death From Above"] = 11889,
		["What Are They Up To?"] = 11890,
		["The Assassination of Harold Lane"] = 11892,
		["The Power of the Elements"] = 11893,
		["Patching Up"] = 11894,
		["Master the Storm"] = 11895,
		["Weakness to Lightning"] = 11896,
		["Plug the Sinkholes"] = 11897,
		["Breaking Through"] = 11898,
		["Souls of the Decursed"] = 11899,
		["Reading the Meters"] = 11900,
		["Pernicious Evidence"] = 11902,
		["Postponing the Inevitable"] = 11905,
		["Cleaning Up the Pools"] = 11906,
		["The Sub-Chieftains"] = 11907,
		["Defeat the Gearmaster"] = 11909,
		["Secrets of the Ancients"] = 11910,
		["Quickening"] = 11911,
		["Nuts for Berries"] = 11912,
		["Keep the Secret Safe"] = 11914,
		["Hellscream's Champion"] = 11916,
		["Basic Training"] = 11918,
		["Drake Hunt"] = 	{
			["Raelorasz"] = 		{
				["The blues have begun to cover their drakes in mysterious runes. I must discover their here to me before it expires. Their hatchlings feed around the northwest edge of the valley."] = 11919,
				["I need more drake hatchlings to continue researching the runes covering their bodies. They can be Wait for it to become subdued, then bring it here to me before it expires."] = 11940
			}
		},
		["Cultists Among Us"] = 11920,
		["More Torch Tossing"] = 	{
			["Master Fire Eater"] = 11921,
			["Master Flame Eater"] = 11926
		},
		["More Torch Catching"] = 	{
			["Master Fire Eater"] = 11924,
			["Master Flame Eater"] = 11925
		},
		["Word on the Street"] = 11927,
		["Farshire"] = 11928,
		["The Fall of Taunka'le Village"] = 11929,
		["Across Transborea"] = 11930,
		["Cracking the Code"] = 11931,
		["Cowards and Fools"] = 11932,
		["Stealing the Exodar's Flame"] = 11933,
		["Stealing Silvermoon's Flame"] = 11935,
		["Hatching a Plan"] = 11936,
		["Buying Some Time"] = 11938,
		["Puzzling..."] = 11941,
		["The Cell"] = 11943,
		["Surrounded!"] = 11944,
		["Preparing for the Worst"] = 11945,
		["Keristrasza"] = 11946,
		["Not Without a Fight!"] = 11949,
		["Muahit's Wisdom"] = 11950,
		["Bait and Switch"] = 11951,
		["Ahune, the Frost Lord"] = 11955,
		["Finding the Phylactery"] = 11956,
		["Saragosa's End"] = 11957,
		["Let Nothing Go To Waste"] = 11958,
		["Slay Loguhn"] = 11959,
		["Planning for the Future"] = 11960,
		["Weapons for Farshire"] = 11963,
		["Mustering the Reds"] = 11967,
		["Springing the Trap"] = 11969,
		["Shards of Ahune"] = 11972,
		["Prisoner of War"] = 11973,
		["A Tauren Among Taunka"] = 11977,
		["Into the Fold"] = 11978,
		["The Taunka and the Tauren"] = 11979,
		["Pride of the Horde"] = 11980,
		["Blood Oath of the Horde"] = 11983,
		["Filling the Cages"] = 11984,
		["The Damaged Journal"] = 	{
			["Battered Journal"] = 		{
				["This battered, mud-stained journal has seen better days. Leafing through the pages, you discover dozens will be impossible to know what Brann discovered here until the book is whole again."] = 11986,
				["This battered, mud-stained journal has seen better days. Leafing through the pages, you discover dozens to destroy them. Perhaps gathering the missing pages from the battlefield will yield some clues."] = 12026
			}
		},
		["The Runic Keystone"] = 11988,
		["Truce?"] = 11989,
		["Vial of Visions"] = 11990,
		["Subject to Interpretation"] = 11991,
		["The Runic Prophecies"] = 	{
			["Torthen Deepdig"] = 11993,
			["Sage Paluna"] = 12058
		},
		["Your Presence is Required at Stars' Rest"] = 11995,
		["Your Presence is Required at Agmar's Hammer"] = 11996,
		["Softening the Blow"] = 11998,
		["Rifle the Bodies"] = 	{
			["Image of Archmage Aethas Sunreaver"] = 11999,
			["Image of Archmage Modera"] = 12000
		},
		["Brothers in Battle"] = 12002,
		["Uncovering the Tunnels"] = 12003,
		["Prevent the Accord"] = 	{
			["Image of Archmage Modera"] = 12004,
			["Image of Archmage Aethas Sunreaver"] = 12005
		},
		["Sacrifices Must be Made"] = 12007,
		["Agmar's Hammer"] = 12008,
		["Tua'kea's Crab Traps"] = 12009,
		["The Fate of Orlond"] = 12010,
		["Signs of Big Watery Trouble"] = 12011,
		["Steady as a Rock?"] = 12014,
		["The Bait"] = 12016,
		["Meat on the Hook"] = 12017,
		["Last Rites"] = 12019,
		["This One Time, When I Was Drunk..."] = 	{
			["Dark Iron Mole Machine Wreckage"] = 		{
				["The Dark Irons took a beating! As they rushed back to the Grim Guzzler, a safe... today. Head over to Boxey and explain your heroic triumph over the Dark Iron dwarves."] = 12020,
				["The Dark Irons took a beating! As they rushed back to the Grim Guzzler, a safe... today. Head over to Bizzle and explain your heroic triumph over the Dark Iron dwarves."] = 12192
			}
		},
		["Chug and Chuck!"] = 	{
			["Boxey Boltspinner"] = 12022,
			["Bizzle Quicklift"] = 12191
		},
		["Spiritual Insight"] = 12028,
		["Seared Scourge"] = 	{
			["Mack Fearsen"] = 		{
				["<Hic>... gotta burn these corpshes 'fore they shtart walkin' around again. Poppa always said, only thing 'bout ya take shome o my grog here and put them bashtards outta their misery?"] = 12029,
				["Whatcha waitin' fer, $c? Them shcourged trolls ain't gunna kill themselves! You know the drill. Git hurl it at 'em from a distance...<hic>. Then jusht sit back an' watch 'em burn."] = 12038
			}
		},
		["Elder Mana'loa"] = 12030,
		["Freedom for the Lingering"] = 12031,
		["Conversing With the Depths"] = 12032,
		["Message from the West"] = 12033,
		["Victory Nears..."] = 12034,
		["From the Depths of Azjol-Nerub"] = 12036,
		["Search and Rescue"] = 12037,
		["Black Blood of Yogg-Saron"] = 12039,
		["Heart of the Ancients"] = 12042,
		["Nozzlerust Defense"] = 12043,
		["Stocking Up"] = 12044,
		["Shaved Ice"] = 12045,
		["Soft Packaging"] = 12046,
		["Something That Doesn't Melt"] = 12047,
		["Scourge Armaments"] = 12048,
		["Hard to Swallow"] = 12049,
		["Lumber Hack"] = 12050,
		["Harp on This!"] = 12052,
		["The Might of the Horde"] = 12053,
		["Deciphering the Journal"] = 12054,
		["A Strange Device"] = 	{
			["Goramosh's Strange Device"] = 		{
				["Picking up this strange device, you are certain that it is magical in nature. Unfortunately, the east of the Moonrest Gardens would be able to tell what it's used for?"] = 12055,
				["Picking up this strange device, you are certain that it is magical in nature. Unfortunately, the northeast of the Moonrest Gardens would be able to tell what it's used for?"] = 12059
			}
		},
		["Marked for Death: High Cultist Zangus"] = 12056,
		["The Flesh-Bound Tome"] = 12057,
		["Projections and Plans"] = 	{
			["Image of Archmage Modera"] = 12060,
			["Image of Archmage Aethas Sunreaver"] = 12061
		},
		["Insult Coren Direbrew"] = 12062,
		["Strength of Icemist"] = 12063,
		["Chains of the Anub'ar"] = 12064,
		["The Focus on the Beach"] = 	{
			["Image of Archmage Modera"] = 12065,
			["Image of Archmage Aethas Sunreaver"] = 12066
		},
		["A Letter for Home"] = 	{
			["Captain Malin's Letter"] = 12067,
			["Lieutenant Ta'zinni's Letter"] = 12085
		},
		["Voices From the Dust"] = 12068,
		["Return of the High Chief"] = 12069,
		["Attack by Air! "] = 12071,
		["Blightbeasts be Damned!"] = 12072,
		["Pounding the Iron"] = 12073,
		["An Expedient Ally"] = 12074,
		["Slim Pickings"] = 12075,
		["Messy Business"] = 12076,
		["Apply This Twice A Day"] = 12077,
		["Worm Wrangler"] = 12078,
		["Dun-da-Dun-tah!"] = 12082,
		["Atop the Woodlands"] = 	{
			["Image of Archmage Modera"] = 12083,
			["Image of Archmage Aethas Sunreaver"] = 12084
		},
		["The Son of Karkut"] = 12086,
		["Thassarian, the Death Knight"] = 12088,
		["Wanted: Magister Keldonus"] = 12089,
		["Wanted: Gigantaur"] = 12090,
		["Wanted: Dreadtalon"] = 12091,
		["To Dragon's Fall"] = 12095,
		["Strengthen the Ancients"] = 12096,
		["Sarathstra, Scourge of the North"] = 12097,
		["Search Indu'le Village"] = 	{
			["Image of Archmage Modera"] = 12098,
			["Image of Archmage Aethas Sunreaver"] = 12106
		},
		["Containing the Rot"] = 12100,
		["The Good Doctor..."] = 12101,
		["Descent into Darkness"] = 12105,
		["The End of the Line"] = 12110,
		["Report to Gryan Stoutmantle... Again"] = 12109,
		["Where the Wild Things Roam"] = 12111,
		["Stiff Negotiations"] = 12112,
		["Nice to Meat You"] = 12113,
		["Therapy"] = 12114,
		["Koltira and the Language of Death"] = 12115,
		["It Takes Guts...."] = 12116,
		["Travel to Moa'ki Harbor"] = 	{
			["Hotawa"] = 12117,
			["Anuniaq"] = 12118
		},
		["Gaining an Audience"] = 	{
			["Image of Archmage Modera"] = 12119,
			["Image of Archmage Aethas Sunreaver"] = 12122
		},
		["Drak'aguul's Mallet"] = 12120,
		["See You on the Other Side"] = 12121,
		["Informing the Queen"] = 12124,
		["In Service of Blood"] = 12125,
		["In Service of the Unholy"] = 12126,
		["In Service of Frost"] = 12127,
		["Check Up on Raegar"] = 12128,
		["The Perfect Plan"] = 12129,
		["Why Fabricate When You Can Appropriate?"] = 12130,
		["We Have the Power"] = 	{
			["Raegar Breakbrow"] = 12131,
			["Prospector Rokar"] = 12197
		},
		["The Power to Destroy"] = 12132,
		["Smash the Pumpkin"] = 12155,
		["Sasha's Hunt"] = 12134,
		["'Let the Fires Come!'"] = 	{
			["Costumed Orphan Matron"] = 12135,
			["Masked Orphan Matron"] = 12139
		},
		["The Translated Tome"] = 12136,
		["Chill Out, Mon"] = 12137,
		["... Or Maybe We Don't"] = 	{
			["Raegar Breakbrow"] = 12138,
			["Prospector Rokar"] = 12198
		},
		["All Hail Roanauk!"] = 12140,
		["A Diplomatic Mission"] = 12141,
		["Pest Control"] = 	{
			["Duane"] = 12142,
			["Kontokanis"] = 12144
		},
		["Canyon Chase"] = 	{
			["Duane"] = 12143,
			["Kontokanis"] = 12145
		},
		["Disturbing Implications"] = 	{
			["Emblazoned Battle Horn"] = 		{
				["The underside of the horn boasts an emblazoned seal with a hammer and a lightning Titans to Wyrmrest and seek out someone who might be interested in these threatening implications."] = 12146,
				["The underside of the horn boasts an emblazoned seal with a hammer and a lightning Wastes to Wyrmrest and seek out someone who might be interested in these threatening implications."] = 12147
			}
		},
		["One of a Kind"] = 	{
			["Aurastrasza"] = 12148,
			["Chronicler Bah'Kini"] = 13111
		},
		["Mighty Magnataur"] = 12149,
		["Reclusive Runemaster"] = 12150,
		["Wanton Warlord"] = 12151,
		["Jin'arrak's End"] = 12152,
		["The Iron Thane and His Anvil"] = 12153,
		["Blackout"] = 12154,
		["The Lost Courier"] = 12157,
		["Hollowstone Mine"] = 12158,
		["Souls at Unrest"] = 12159,
		["A Name from the Past"] = 12160,
		["Ruuna the Blind"] = 	{
			["Private Arun"] = 12161,
			["Gorgonna"] = 12425
		},
		["Hour of the Worg"] = 12164,
		["An Intriguing Plan"] = 12165,
		["The Liquid Fire of Elune"] = 12166,
		["Kill the Cultists"] = 12167,
		["The Favor of Zangus"] = 12168,
		["The High Cultist"] = 12169,
		["Blackriver Brawl"] = 12170,
		["Of Traitors and Treason"] = 	{
			["Courier Lanson"] = 12171,
			["Captain Adams"] = 12297
		},
		["Attunement to Dalaran"] = 	{
			["Image of Archmage Modera"] = 12172,
			["Image of Archmage Aethas Sunreaver"] = 12173
		},
		["High Commander Halford Wyrmbane"] = 	{
			["Palena Silvercloud"] = 12174,
			["Greer Orehammer"] = 12298
		},
		["Gray Worg Hides"] = 12175,
		["A Minor Substitution"] = 12176,
		["Jun'ik's Coverup"] = 12177,
		["Delivery to Krenna"] = 12178,
		["The Captive Prospectors"] = 12180,
		["Give it a Name"] = 12181,
		["To Venomspite!"] = 12182,
		["Looking the Part"] = 12183,
		["Cultivating an Image"] = 	{
			["Mountaineer Kilian"] = 12184,
			["Scout Vor'takh"] = 12202
		},
		["Put on Your Best Face for Loken"] = 12185,
		["Say Hello to My Little Friend"] = 12190,
		["Say, There Wouldn't Happen to be a Souvenir This Year, Would There?"] = 	{
			["Pol Amberstill"] = 12193,
			["Driz Tumblequick"] = 12194
		},
		["The Unexpected 'Guest'"] = 12195,
		["From the Ground Up"] = 12196,
		["Bringing Down the Iron Thane"] = 12199,
		["The Overseer's Shadow"] = 12201,
		["Loken's Orders"] = 12203,
		["In the Name of Loken"] = 12204,
		["Wanted: The Scarlet Onslaught"] = 12205,
		["Blighted Last Rites"] = 12206,
		["Vordrassil's Fall"] = 12207,
		["Good Troll Hunting"] = 12208,
		["Materiel Plunder"] = 12209,
		["Troll Season!"] = 12210,
		["Let Them Not Rise!"] = 12211,
		["Replenishing the Storehouse"] = 12212,
		["The Darkness Beneath"] = 12213,
		["Fresh Remounts"] = 12214,
		["Them or Us!"] = 12215,
		["Take Their Rear!"] = 12216,
		["Eagle Eyes"] = 12217,
		["The Failed World Tree"] = 12219,
		["A Dark Influence"] = 12220,
		["Secrets of the Flamebinders"] = 12222,
		["Thinning the Ranks"] = 12223,
		["The Kor'kron Vanguard!"] = 12224,
		["Mmm... Amberseeds!"] = 12225,
		["Just Passing Through"] = 12226,
		["Doing Your Duty"] = 12227,
		["A Possible Link"] = 	{
			["Windseer Grayhorn"] = 12229,
			["Hierophant Thayreen"] = 12246
		},
		["Stealing from the Siegesmiths"] = 12230,
		["The Bear God's Offspring"] = 12231,
		["Bombard the Ballistae"] = 12232,
		["Naxxramas and the Fall of Wintergarde"] = 12235,
		["Ursoc, the Bear God"] = 	{
			["Windseer Grayhorn"] = 12236,
			["Hierophant Thayreen"] = 12249
		},
		["Flight of the Wintergarde Defender"] = 12237,
		["Cleansing Drak'Tharon"] = 12238,
		["A Means to an End"] = 12240,
		["Destroy the Sapling"] = 12241,
		["Vordrassil's Seeds"] = 	{
			["Windseer Grayhorn"] = 12242,
			["Hierophant Thayreen"] = 12250
		},
		["Fire Upon the Waters"] = 12243,
		["Shredder Repair"] = 12244,
		["Children of Ursoc"] = 12247,
		["Vordrassil's Sapling"] = 12248,
		["Return to the High Commander"] = 12251,
		["Torture the Torturer"] = 12252,
		["Rescue from Town Square"] = 12253,
		["Without a Prayer"] = 12254,
		["The Thane of Voldrune"] = 	{
			["Woodsman Drake"] = 12255,
			["Sergeant Nazgrim"] = 12259
		},
		["The Flamebinders' Secrets"] = 12256,
		["A Show of Strength"] = 12257,
		["The Fate of the Dead"] = 12258,
		["The Perfect Dissemblance"] = 12260,
		["No Place to Run"] = 12261,
		["No One to Save You"] = 12262,
		["The Best of Intentions"] = 12263,
		["Culling the Damned"] = 12264,
		["Defiling the Defilers"] = 12265,
		["Tales of Destruction"] = 12266,
		["Neltharion's Flame"] = 12267,
		["Pieces Parts"] = 12268,
		["Not In Our Mine"] = 12269,
		["Shred the Alliance"] = 12270,
		["The Rod of Compulsion"] = 12271,
		["The Bleeding Ore"] = 12272,
		["The Denouncement"] = 12273,
		["A Fall From Grace"] = 12274,
		["The Demo-gnome"] = 12275,
		["The Search for Slinkin"] = 12276,
		["Leave Nothing to Chance"] = 12277,
		["Brew of the Month Club"] = 	{
			["'Brew of the Month' Club Membership Form"] = 		{
				["Membership has its privileges. Being part of the 'Brew of the Month' club means knowing of the Month' club membership form to Larkin Thunderbrew in the Stonefire Tavern in Ironforge."] = 12420,
				["There is strength in numbers, $n. Being part of the 'Brew of the Month' club Month' club membership form to Ray'ma in the Darkbriar Lodge in Orgrimmar's Valley of Spirits."] = 12421
			}
		},
		["A Bear of an Appetite"] = 12279,
		["Making Repairs"] = 12280,
		["Understanding the Scourge War Machine"] = 12281,
		["Imprints on the Past"] = 12282,
		["The Truth Will Out"] = 12283,
		["Keep 'Em on Their Heels"] = 12284,
		["Do Unto Others"] = 12285,
		["Orik Trueheart and the Forgotten Shore"] = 12287,
		["Overwhelmed!"] = 12288,
		["Kick 'Em While They're Down"] = 12289,
		["The Murkweed Elixir"] = 12290,
		["The Forgotten Tale"] = 12291,
		["Local Support"] = 12292,
		["Close the Deal"] = 12293,
		["A Tentative Pact"] = 12294,
		["An Exercise in Diplomacy"] = 12295,
		["Life or Death"] = 12296,
		["Northern Hospitality"] = 12299,
		["Test of Mettle"] = 12300,
		["The Truth Shall Set Us Free"] = 12301,
		["Words of Warning"] = 12302,
		["Funding the War Effort"] = 12303,
		["Beachfront Property"] = 12304,
		["Parting Thoughts"] = 12305,
		["Wolfsbane Root"] = 12307,
		["Escape from Silverbrook"] = 12308,
		["Find Durkon!"] = 12309,
		["A Swift Response"] = 12310,
		["The Noble's Crypt"] = 12311,
		["Secrets of the Scourge"] = 12312,
		["Down With Captain Zorna!"] = 12314,
		["Crush Captain Brightwater!"] = 12315,
		["Keep Them at Bay!"] = 12316,
		["Keep Them at Bay"] = 12317,
		["Save Brewfest!"] = 	{
			["Darna Honeybock"] = 12318,
			["Slurpo Fizzykeg"] = 12318
		},
		["Mystery of the Tome"] = 12319,
		["Understanding the Language of Death"] = 12320,
		["A Righteous Sermon"] = 12321,
		["Smoke 'Em Out"] = 	{
			["Sergeant Downey"] = 12323,
			["Stone Guard Ragetotem"] = 12324
		},
		["Into Hostile Territory"] = 12325,
		["Steamtank Surprise"] = 12326,
		["Out of Body Experience"] = 12327,
		["Ruuna's Request"] = 12328,
		["Fate and Coincidence"] = 12329,
		["Anatoly Will Talk"] = 12330,
		["Defending Wyrmrest Temple"] = 12372,
		["A Sister's Pledge"] = 12411,
		["My Enemy's Friend"] = 12412,
		["Attack on Silverbrook"] = 12413,
		["The Horse Hollerer"] = 12415,
		["Heated Battle"] = 	{
			["Ceristrasz"] = 12416,
			["Vargastrasz"] = 12448
		},
		["Return to the Earth"] = 	{
			["Ceristrasz"] = 12417,
			["Vargastrasz"] = 12449
		},
		["Through Fields of Flame"] = 	{
			["Ceristrasz"] = 12418,
			["Vargastrasz"] = 12450
		},
		["The Fate of the Ruby Dragonshrine"] = 12419,
		["Tactical Clemency"] = 12422,
		["Mikhail's Journal"] = 12423,
		["Gorgonna"] = 12424,
		["The Conquest Pit: Bear Wrestling!"] = 12427,
		["The Conquest Pit: Mad Furbolg Fighting"] = 12428,
		["The Conquest Pit: Blood and Metal"] = 12429,
		["The Conquest Pit: Death Is Likely"] = 12430,
		["The Conquest Pit: Final Showdown"] = 12431,
		["Riding the Red Rocket"] = 	{
			["General Gorlok"] = 12432,
			["Commander Howser"] = 12437
		},
		["Seeking Solvent"] = 	{
			["Gurtor"] = 12433,
			["Barblefink"] = 12443
		},
		["Supplemental Income"] = 12436,
		["Wanted: Kreug Oathbreaker"] = 12438,
		["A Disturbance In The West"] = 12439,
		["To Stars' Rest!"] = 12440,
		["Wanted: High Shaman Bloodpaw"] = 12441,
		["Wanted: Onslaught Commander Iustus"] = 12442,
		["Blackriver Skirmish"] = 12444,
		["The Obsidian Dragonshrine"] = 12447,
		["Onward to Camp Oneqwah"] = 12451,
		["Eyes Above"] = 12453,
		["Cycle of Life"] = 12454,
		["The Plume of Alystros"] = 12456,
		["Seeds of the Lashers"] = 12458,
		["That Which Creates Can Also Destroy"] = 12459,
		["Report to the Ruby Dragonshrine"] = 	{
			["Lauriel Trueblade"] = 12460,
			["Golluck Rockfist"] = 12461
		},
		["Breaking Off A Piece"] = 12462,
		["My Old Enemy"] = 12464,
		["Plunderbeard's Journal"] = 12465,
		["Chasing Icestorm: Thel'zan's Phylactery"] = 12467,
		["The Conqueror's Task"] = 12468,
		["Return to Sender"] = 12469,
		["Mystery of the Infinite"] = 12470,
		["Cruelty of the Kvaldir"] = 12471,
		["Finality"] = 12472,
		["An End And A Beginning"] = 12473,
		["To Fordragon Hold!"] = 12474,
		["What Secrets Men Hide"] = 12475,
		["The Return of the Crusade?"] = 12476,
		["The Path of Redemption"] = 12477,
		["Frostmourne Cavern"] = 12478,
		["Adding Injury to Insult"] = 12481,
		["Against Nifflevar"] = 12482,
		["Shimmercap Stew"] = 12483,
		["Scourgekabob"] = 12484,
		["To Bor'gorok Outpost, Quickly!"] = 12486,
		["To Conquest Hold, But Be Careful!"] = 12487,
		["The High Executor Needs You"] = 12488,
		["Welcome to Sholazar Basin"] = 12489,
		["Direbrew's Dire Brew"] = 12491,
		["Audience With The Dragon Queen"] = 	{
			["Highlord Bolvar Fordragon"] = 12495,
			["Saurfang the Younger"] = 12496
		},
		["Troll Patrol"] = 12587,
		["Troll Patrol: High Standards"] = 12502,
		["Defend the Stand"] = 12503,
		["Argent Crusade, We Are Leaving!"] = 12504,
		["New Orders for Sergeant Stackhammer"] = 12505,
		["Trouble at the Altar of Sseratus"] = 12506,
		["Strange Mojo"] = 12507,
		["Mopping Up"] = 12508,
		["Troll Patrol: Intestinal Fortitude"] = 12509,
		["Precious Elemental Fluids"] = 12510,
		["The Hills Have Us"] = 12511,
		["Leave No One Behind"] = 12512,
		["Nice Hat..."] = 12513,
		["Mushroom Mixer"] = 12514,
		["Too Much of a Good Thing"] = 12516,
		["Rogues Deck"] = 12517,
		["Mages Deck"] = 12518,
		["Troll Patrol: Whatdya Want, a Medal?"] = 12519,
		["Rhino Mastery: The Test"] = 12520,
		["Where in the World is Hemet Nesingwary?"] = 12521,
		["Need an Engine, Take an Engine"] = 12522,
		["Have a Part, Give a Part"] = 12523,
		["Venture Co. Misadventure"] = 12524,
		["Wipe That Grin Off His Face"] = 12525,
		["Rhino Mastery: The Chase"] = 12526,
		["Gluttonous Lurkers"] = 12527,
		["Troll Patrol: The Alchemist's Apprentice"] = 12541,
		["The Call Of The Crusade"] = 12542,
		["The Cleansing Of Jintha'kalar"] = 12545,
		["Dreadsaber Mastery: Becoming a Predator"] = 12549,
		["Dreadsaber Mastery: Stalking the Prey"] = 12550,
		["Crocolisk Mastery: The Trial"] = 12551,
		["Death to the Necromagi"] = 12552,
		["Skimmer Spinnerets"] = 12553,
		["Malas the Corrupter"] = 12554,
		["A Tangled Skein"] = 12555,
		["Rhino Mastery: The Kill"] = 12556,
		["Lab Work"] = 12557,
		["Dreadsaber Mastery: Ready to Pounce"] = 12558,
		["Crocolisk Mastery: The Plan"] = 12560,
		["The Drakkari Do Not Need Water Elementals!"] = 12562,
		["Troll Patrol: Something for the Pain"] = 12564,
		["The Blessing of Zim'Abwa"] = 12565,
		["Help for Camp Winterhoof"] = 12566,
		["Troll Patrol: Done to Death"] = 12568,
		["Crocolisk Mastery: The Ambush"] = 12569,
		["Crashed Sprayer"] = 12583,
		["Pure Evil"] = 12584,
		["Troll Patrol: Creature Comforts"] = 12585,
		["Troll Patrol: Can You Dig It?"] = 12588,
		["Kick, What Kick?"] = 12589,
		["Troll Patrol: Throwing Down"] = 12591,
		["The Great Hunter's Challenge"] = 12592,
		["Troll Patrol: Couldn't Care Less"] = 12594,
		["In Search of Bigger Game"] = 12595,
		["Pa'Troll"] = 12596,
		["Something for the Pain"] = 12597,
		["Throwing Down"] = 12598,
		["Creature Comforts"] = 12599,
		["Sharpening Your Talons"] = 12603,
		["Securing the Bait"] = 12605,
		["Cocooned!"] = 12606,
		["A Mammoth Undertaking"] = 12607,
		["Cultist Incursion"] = 12608,
		["Stocking the Shelves"] = 12609,
		["Clipping Their Wings"] = 12610,
		["Post-partum Aggression"] = 12614,
		["The Blessing of Zim'Torga"] = 12615,
		["The Emblazoned Runeblade"] = 12619,
		["The Leaders at Jin'Alai"] = 12622,
		["To the Witch Doctor"] = 12623,
		["It Could Be Anywhere!"] = 12624,
		["Breaking Through Jin'Alai"] = 12627,
		["To Speak With Har'koa"] = 12628,
		["You Can Run, But You Can't Hide"] = 12629,
		["Kickin' Nass and Takin' Manes"] = 12630,
		["An Invitation, of Sorts..."] = 12631,
		["Darkness Calling"] = 12633,
		["Some Make Lemonade, Some Make Liquor"] = 12634,
		["Relics of the Snow Leopard Goddess"] = 12635,
		["The Eye Of Acherus"] = 12636,
		["Near Miss"] = 12637,
		["Close Call"] = 12638,
		["The Frozen Earth"] = 12639,
		["Sealing the Rifts"] = 12640,
		["Silver Lining"] = 12643,
		["Still At It"] = 12644,
		["The Taste Test"] = 12645,
		["Dressing Down"] = 12648,
		["Suit Up!"] = 12649,
		["Plundering Their Own"] = 12650,
		["Lakeside Landing"] = 12651,
		["The Part-time Hunter"] = 12654,
		["The Blessing of Zim'Rhuk"] = 12655,
		["My Pet Roc"] = 12658,
		["Scalps!"] = 12659,
		["Infiltrating Voltarus"] = 12661,
		["Bringing Down Heb'Jin"] = 12662,
		["Reunited"] = 12663,
		["Dark Horizon"] = 12664,
		["So Far, So Bad"] = 12669,
		["The Scarlet Harvest"] = 12670,
		["Reconnaissance Flight"] = 12671,
		["It Rolls Downhill"] = 12673,
		["Sabotage"] = 12676,
		["Hazardous Materials"] = 12677,
		["Tonight We Dine In Havenshire"] = 12679,
		["Suspicious Hoofprints"] = 1268,
		["Reagent Agent"] = 12681,
		["Burning to Help"] = 12683,
		["Zero Tolerance"] = 12686,
		["Engineering a Disaster"] = 12688,
		["Fuel for the Fire"] = 12690,
		["A Timeworn Coffer"] = 12691,
		["Aerial Surveillance"] = 12696,
		["An Embarassing Incident"] = 12699,
		["Wooly Justice"] = 12707,
		["Enchanted Tiki Warriors"] = 12708,
		["Hexed Caches"] = 12709,
		["Disclosure"] = 12710,
		["Betrayal"] = 12713,
		["The Will Of The Lich King"] = 12714,
		["The Plaguebringer's Request"] = 12716,
		["Noth's Special Brew"] = 12717,
		["The Path Of The Righteous Crusader"] = 12724,
		["Brothers In Death"] = 12725,
		["Bloody Breakout"] = 12727,
		["Monitoring the Rift: Winterfin Cavern"] = 12728,
		["The Gods Have Spoken"] = 12729,
		["A Cry For Vengeance!"] = 12738,
		["A Special Surprise"] = 	{
			["Knight Commander Plaguefist"] = 		{
				["We got here, tore the place apart, and headed toward the prison house. We weren't a real feisty tauren in there that I think you'll take great pleasure in executing."] = 12739,
				["We got here, tore the place apart, and headed toward the prison house. We weren't a real feisty human in there that I think you'll take great pleasure in executing."] = 12742,
				["We got here, tore the place apart, and headed toward the prison house. We weren't real feisty night elf in there that I think you'll take great pleasure in executing."] = 12743,
				["We got here, tore the place apart, and headed toward the prison house. We weren't a real feisty dwarf in there that I think you'll take great pleasure in executing."] = 12744,
				["We got here, tore the place apart, and headed toward the prison house. We weren't a real feisty gnome in there that I think you'll take great pleasure in executing."] = 12745,
				["We got here, tore the place apart, and headed toward the prison house. We weren't a real feisty draenei in there that I think you'll take great pleasure in executing."] = 12746,
				["We got here, tore the place apart, and headed toward the prison house. We weren't real feisty blood elf in there that I think you'll take great pleasure in executing."] = 12747,
				["We got here, tore the place apart, and headed toward the prison house. We weren't a real feisty orc in there that I think you'll take great pleasure in executing."] = 12748,
				["We got here, tore the place apart, and headed toward the prison house. We weren't a real feisty troll in there that I think you'll take great pleasure in executing."] = 12749,
				["We got here, tore the place apart, and headed toward the prison house. We weren't a real feisty Forsaken in there that I think you'll take great pleasure in executing."] = 12750
			}
		},
		["Parachutes for the Argent Crusade"] = 12740,
		["A Sort Of Homecoming"] = 12751,
		["Ambush At The Overlook"] = 12754,
		["A Meeting With Fate"] = 12755,
		["The Scarlet Onslaught Emerges"] = 12756,
		["Scarlet Armies Approach..."] = 12757,
		["Shifting Priorities"] = 12763,
		["Speak with your Ambassador"] = 12767,
		["The Steward of Wyrmrest Temple"] = 	{
			["Ceristrasz"] = 12768,
			["Vargastrasz"] = 12769
		},
		["Reallocating Resources"] = 12770,
		["Ironforge"] = 	{
			["Bishop Lazaril"] = 		{
				["Our prayers have been answered! Using the concentration of Light from the Naaru of Shattrath, to take the fight to Northrend, and this will bring him closer to his goal."] = 12771,
				["Our prayers have been answered! Using the concentration of Light from the Naaru of Shattrath, High Tinker Mekkatorque in Tinkertown will be eager to make use of the artifact's power."] = 12809
			}
		},
		["Darnassus"] = 12773,
		["Stormwind"] = 12774,
		["The Exodar"] = 12776,
		["The Scarlet Apocalypse"] = 12778,
		["Welcome!"] = 12781,
		["Orgrimmar"] = 	{
			["Grand Apothecary Putress"] = 		{
				["We have a breakthrough! Our zombie specimens have given us new insight into the nature of it. Bring the box to my assistant, Apothecary Karlov. He attends Warchief Thrall in Orgrimmar."] = 12785,
				["We have a breakthrough! Our zombie specimens have given new insight into the nature of certain of it. Bring the box to my assistant, Apothecary Karlov. He attends Thrall in Orgrimmar."] = 12812
			}
		},
		["Thunder Bluff"] = 12786,
		["The Undercity"] = 12787,
		["Silvermoon"] = 12788,
		["Into the Breach!"] = 12789,
		["Learning to Leave and Return: the Magical Way"] = 12790,
		["The Magical Kingdom of Dalaran"] = 	{
			["Image of Archmage Aethas Sunreaver"] = 12791,
			["Magister Tyr'ganal"] = 12791,
			["Magister Varenthas"] = 12791,
			["Magistrix Kaelana"] = 12791,
			["Magistrix Phaelista"] = 12791,
			["Baron Ulrik von Stromhearth"] = 12794,
			["Image of Archmage Modera"] = 12794,
			["Magister Dath'omere"] = 12794,
			["Vas the Unstable"] = 12794,
			["Magistrix Haelenai"] = 12794,
			["Magister Teronus III"] = 12796
		},
		["First Things First"] = 12792,
		["Smoke on the Horizon"] = 12793,
		["Taking a Stand"] = 12795,
		["Swords Deck"] = 12798,
		["Siphoning the Spirits"] = 12799,
		["The Light of Dawn"] = 12801,
		["My Heart is in Your Hands"] = 12802,
		["Force of Nature"] = 12803,
		["A Steak Fit for a Hunter"] = 12804,
		["To the Rise with all Due Haste!"] = 12806,
		["The Story Thus Far..."] = 12807,
		["Blood in the Water"] = 12810,
		["From Their Corpses, Rise!"] = 12813,
		["You'll Need a Gryphon"] = 12814,
		["No Fly Zone"] = 12815,
		["Investigate the Scourge of Silvermoon"] = 12816,
		["Investigate the Scourge of Exodar"] = 12817,
		["Clean Up"] = 12818,
		["Just Around the Corner"] = 12819,
		["A Delicate Touch"] = 12820,
		["Opening the Backdoor"] = 12821,
		["Know No Fear"] = 12822,
		["A Flawless Plan"] = 12823,
		["Demolitionist Extraordinaire"] = 12824,
		["Slightly Unstable"] = 12826,
		["Reclaimed Rations"] = 12827,
		["Ample Inspiration"] = 12828,
		["Moving In"] = 12829,
		["Ore Repossession"] = 12830,
		["Only Partly Forgotten"] = 12831,
		["Bitter Departure"] = 12832,
		["Overstock"] = 12833,
		["Expression of Gratitude"] = 12836,
		["Intelligence Gathering"] = 12838,
		["The Grand (Admiral's) Plan"] = 12839,
		["In Strict Confidence"] = 12840,
		["Runeforging: Preparation For Battle"] = 12842,
		["They Took Our Men!"] = 12843,
		["Equipment Recovery"] = 12844,
		["Leave No Goblin Behind"] = 12846,
		["Second Chances"] = 12847,
		["The Endless Hunger"] = 12848,
		["Report To Scourge Commander Thalanor"] = 12850,
		["The Admiral Revealed"] = 12852,
		["Luxurious Getaway!"] = 12853,
		["On Brann's Trail"] = 12854,
		["Sniffing Out the Perpetrator"] = 	{
			["Archaeologist Andorin"] = 12855,
			["Khaliisi"] = 12910
		},
		["Wanted: Ragemane's Flipper"] = 12857,
		["Pieces to the Puzzle"] = 12858,
		["Data Mining"] = 	{
			["Brann Bronzebeard"] = 		{
				["That disk you assembled... it's blank! That crafty Mimir must've hidden the information somewhere else. found. Meanwhile, I'll be trying to track down the other half of the archive key."] = 12860,
				["That disk you assembled... it's blank! Keeper Mimir, the tinker who built this library, must've found. Meanwhile, I'll be trying to track down the other half of the archive key."] = 12927
			}
		},
		["When All Else Fails"] = 13060,
		["Offering Thanks"] = 12863,
		["Missing Scouts"] = 12864,
		["Loyal Companions"] = 12865,
		["Stemming the Aggressors"] = 12866,
		["Baby Stealers"] = 12867,
		["Sirana Iceshriek"] = 12868,
		["Pushed Too Far"] = 12869,
		["Ancient Relics"] = 	{
			["Rork Sharpchin"] = 12870,
			["Olut Alegut"] = 12882
		},
		["Aid from the Explorers' League"] = 12871,
		["Norgannon's Shell"] = 12928,
		["The Frostborn King"] = 12873,
		["Fervor of the Frostborn"] = 12874,
		["An Experienced Guide"] = 12875,
		["Unwelcome Guests"] = 12876,
		["The Lonesome Watcher"] = 12877,
		["Orders From Drakuru"] = 12883,
		["The Ebon Watch"] = 12884,
		["The Exiles of Ulduar"] = 12885,
		["It's All Fun and Games"] = 	{
			["Thassarian"] = 12887,
			["Koltira Deathweaver"] = 12892
		},
		["SCRAP-E"] = 12888,
		["I Have an Idea, But First..."] = 12891,
		["Free Your Mind"] = 12893,
		["Crusader Forward Camp"] = 12894,
		["The Missing Bronzebeard"] = 12895,
		["If He Cannot Be Turned"] = 12897,
		["The Shadow Vault"] = 	{
			["Thassarian"] = 12898,
			["Koltira Deathweaver"] = 12899
		},
		["Making Something Out Of Nothing"] = 12901,
		["In Search Of Answers"] = 12902,
		["That's What Friends Are For..."] = 12903,
		["Light Won't Grant Me Vengeance"] = 12904,
		["The Nose Knows"] = 12909,
		["Speak Orcish, Man!"] = 12913,
		["Gymer's Salvation"] = 12914,
		["Our Only Hope"] = 12916,
		["Speaking with the Wind's Voice"] = 12917,
		["Gem Perfection"] = 	{
			["Ounhulo"] = 12918,
			["Carter Tiffens"] = 12952,
			["Geba'li"] = 13002,
			["Alestos"] = 13004
		},
		["Catching up with Brann"] = 12920,
		["The Refiner's Fire"] = 12922,
		["Pieces of the Puzzle"] = 12926,
		["The Earthen of Ulduar"] = 12929,
		["The Amphitheater of Anguish: Yggdras!"] = 	{
			["Gurgthock"] = 		{
				["I'll tell you what, buddy, this place is a far cry from the rolling plains and got a group of friends with you, we can start! What do you say? "] = 12932,
				["I was wondering when you'd show up, $N! Having a past champion of the Ring $N. When you're ready let me know and we'll get this show on the road! "] = 12954
			}
		},
		["The Amphitheater of Anguish: Magnataur!"] = 12933,
		["The Amphitheater of Anguish: From Beyond!"] = 12934,
		["The Amphitheater of Anguish: Tuskarrmageddon!"] = 12935,
		["The Amphitheater of Anguish: Korrak the Bloodrager!"] = 12936,
		["The Duke"] = 12938,
		["Honor Challenge"] = 12939,
		["Shadow Vault Decree"] = 12943,
		["The Champion of Anguish"] = 12948,
		["Get the Key"] = 12949,
		["Let the Baron Know"] = 12951,
		["Valkyrion Must Burn"] = 12953,
		["A Spark of Hope"] = 12956,
		["Shipment: Blood Jade Amulet "] = 12958,
		["Shipment: Glowing Ivory Figurine"] = 12959,
		["Shipment: Wicked Sun Brooch"] = 12960,
		["Shipment: Intricate Bone Figurine"] = 12961,
		["Shipment: Bright Armor Relic"] = 12962,
		["Shipment: Shifting Sun Curio "] = 12963,
		["The Brothers Bronzebeard"] = 12973,
		["The Champion's Call!"] = 12974,
		["Blowing Hodir's Horn"] = 12977,
		["Armor of Darkness"] = 12979,
		["Hot and Cold"] = 12981,
		["Ebon Blade Prisoners"] = 12982,
		["Leave Our Mark"] = 12995,
		["Emergency Measures"] = 13000,
		["Thrusting Hodir's Spear"] = 13003,
		["Polishing the Helm"] = 13006,
		["Scourge Tactics"] = 13008,
		["The Witness and the Hero"] = 13034,
		["Honor Above All Else"] = 13036,
		["Memories of Stormhoof"] = 13037,
		["Distortions in Time"] = 13038,
		["Defending The Vanguard"] = 13039,
		["Curing The Incurable"] = 13040,
		["Finish the Shipment"] = 13041,
		["The Sum is Greater than the Parts"] = 13043,
		["If There Are Survivors..."] = 13044,
		["Into The Wild Green Yonder"] = 13045,
		["Feeding Arngrim"] = 13046,
		["Where Time Went Wrong"] = 13048,
		["The Hero's Arms"] = 13049,
		["The Missing Tracker"] = 13054,
		["Cave Medicine"] = 13055,
		["There's Always Time for Revenge"] = 13056,
		["Changing the Wind's Course"] = 13058,
		["A Tale of Valor"] = 13068,
		["A Cold Front Approaches"] = 13070,
		["A Hero Remains"] = 13072,
		["The Keeper's Favor"] = 13073,
		["Time Yet Remains"] = 13076,
		["The Touch of an Aspect"] = 13077,
		["Hope Yet Remains"] = 13080,
		["The Will of the Naaru"] = 13081,
		["Light Within the Darkness"] = 13083,
		["Vandalizing Jotunheim"] = 13084,
		["Vaelen Has Returned"] = 13085,
		["The Last Line Of Defense"] = 13086,
		["Northern Cooking"] = 	{
			["Brom Brewbaster"] = 13087,
			["Rollick MacKreel"] = 13088,
			["Thomas Kolichio"] = 13089,
			["Orn Tenderhoof"] = 13090
		},
		["Have They No Shame?"] = 	{
			["Librarian Serrah"] = 		{
				["Archmage Berinand is the Kirin Tor's foremost authority on Malygos. He's spent his life studying follow them into the nexus and recover the book before Berinand comes to recover it."] = 13094,
				["Archmage Berinand is the Kirin Tor's foremost authority on Malygos. He's spent his life studying into the nexus and find the book before Berinand comes to recover it from me."] = 13095
			}
		},
		["Gal'darah Must Pay"] = 13096,
		["For Posterity"] = 13098,
		["Just Checkin'"] = 13099,
		["Infused Mushroom Meatloaf"] = 	{
			["Katherine Lee"] = 13100,
			["Awilo Lon'gomba"] = 13112
		},
		["Convention at the Legerdemain"] = 	{
			["Katherine Lee"] = 13101,
			["Awilo Lon'gomba"] = 13113
		},
		["Sewer Stew"] = 	{
			["Katherine Lee"] = 13102,
			["Awilo Lon'gomba"] = 13114
		},
		["Cheese for Glowergold"] = 	{
			["Katherine Lee"] = 13103,
			["Awilo Lon'gomba"] = 13115
		},
		["Once More Unto The Breach, Hero"] = 13104,
		["Blackwatch"] = 13106,
		["Mustard Dogs!"] = 	{
			["Katherine Lee"] = 13107,
			["Awilo Lon'gomba"] = 13116
		},
		["The Restless Dead"] = 13110,
		["Where Are They Coming From?"] = 13117,
		["The Purging Of Scourgeholme"] = 13118,
		["Destroying the Altars"] = 13119,
		["Death's Gaze"] = 13120,
		["The Scourgestone"] = 13122,
		["The Struggle Persists"] = 13124,
		["The Air Stands Still"] = 13125,
		["A Unified Front"] = 13126,
		["Mage-Lord Urom"] = 13127,
		["A Wing and a Prayer"] = 13128,
		["Head Games"] = 13129,
		["The Stone That Started A Revolution"] = 13130,
		["Junk in My Trunk"] = 13131,
		["Vengeance Be Mine!"] = 13132,
		["Spill Their Blood"] = 13134,
		["It Could Kill Us All"] = 13135,
		["Jagged Shards"] = 13136,
		["I'm Smelting... Smelting!"] = 13138,
		["Into The Frozen Heart Of Northrend"] = 13139,
		["The Runesmiths of Malykriss"] = 13140,
		["The Battle For Crusaders' Pinnacle"] = 13141,
		["New Recruit"] = 13143,
		["Killing Two Scourge With One Skeleton"] = 13144,
		["The Vile Hold"] = 13145,
		["Generosity Abounds"] = 13146,
		["Matchmaker"] = 13147,
		["Necklace Repair"] = 13148,
		["Dispelling Illusions"] = 13149,
		["A Royal Escort"] = 13151,
		["A Visit to the Doctor"] = 13152,
		["Warding the Warriors"] = 	{
			["Sorceress Kaylana"] = 		{
				["$n, good to see you. While the battle has subsided for now, we must hurry of the Horde, you might find the armor of an adventurer slain by the elementals."] = 13153,
				["$n, good to see you. We must prepare for our next assault on the fortress. of the Horde, you might find the armor of an adventurer slain by the elementals."] = 13198
			}
		},
		["Bones and Arrows"] = 	{
			["Bowyer Randolph"] = 13196,
			["Vieron Blazefeather"] = 13193
		},
		["Vereth the Cunning"] = 13155,
		["A Rare Herb"] = 	{
			["Anchorite Tessa"] = 		{
				["My, it its quite chilly up here! Reminds me of the stormy peaks of Kaarinos plant life in the area. Do not hesitate to slay them and retrieve the herbs!"] = 13156,
				["My, it is quite chilly up here! Reminds me of the stormy peaks of Kaarinos them and retrieve the herbs! You may also find one on a lasher in the area."] = 13195
			}
		},
		["The Crusaders' Pinnacle"] = 13157,
		["Containment"] = 13159,
		["Stunning View"] = 13160,
		["The Rider of the Unholy"] = 13161,
		["The Rider of Frost"] = 13162,
		["The Rider of Blood"] = 13163,
		["The Fate of Bloodbane"] = 13164,
		["Taking Back Acherus"] = 13165,
		["The Battle For The Ebon Hold"] = 13166,
		["Parting Gifts"] = 13168,
		["An Undead's Best Friend"] = 13169,
		["Honor is for the Weak"] = 13170,
		["From Whence They Came"] = 13171,
		["Seeds of Chaos"] = 13172,
		["Amidst the Confusion"] = 13174,
		["No Mercy for the Merciless"] = 	{
			["Commander Zanneth"] = 		{
				["Welcome to the Wintergrasp Fortress, $n. Your mission is simple. Defeat ten of the Horde's is simple. Defeat ten of the Horde's finest. Now, go! Bring victory to the Alliance!"] = 13177,
				["Welcome to the Wintergrasp, $n. Your mission is simple. Defeat ten of the Horde's finest. is simple. Defeat ten of the Horde's finest. Now, go! Bring victory to the Alliance!"] = 13179
			}
		},
		["Slay them all!"] = 	{
			["Commander Dardosh"] = 		{
				["Welcome to the Wintergrasp Fortress, $n. Warlord Garrosh demands one thing: Slay them all! Return to them all! Return to me when ten of the strongest members of the Alliance are dead."] = 13178,
				["Welcome to the Wintergrasp, $n. Warlord Garrosh demands one thing: Slay them all! Return to me them all! Return to me when ten of the strongest members of the Alliance are dead."] = 13180
			}
		},
		["Victory in Wintergrasp"] = 	{
			["Tactical Officer Ahbramis"] = 13181,
			["Tactical Officer Kilrath"] = 13183
		},
		["Stop the Siege"] = 13186,
		["Where Kings Walk"] = 13188,
		["Warchief's Blessing"] = 13189,
		["Fueling the Demolishers"] = 	{
			["Siegesmith Stronghoof"] = 		{
				["Lok'tar, $n! While the battle may be over, we must prepare for the Alliance's next the area, then be prepared to fight the fire elementals there until you find some!"] = 13191,
				["Lok'tar, $n! While the battle may have subsided, we must prepare to retake the fortress! the area, then be prepared to fight the fire elementals there until you find some!"] = 13200
			},
			["Siege Master Stouthandle"] = 13197
		},
		["Warding the Walls"] = 13192,
		["Healing with Roses"] = 	{
			["Primalist Mulfort"] = 		{
				["Between the battles, one might almost believe that there was hope for peace in this herb pouches from the bodies. If that fails, perhaps a lasher or two might have one."] = 13194,
				["So many of our braves were lost during the battle, but even more shall die pouches from the bodies. If that fails, perhaps a lasher or two might be in bloom."] = 13201
			}
		},
		["Jinxing the Walls"] = 13202,
		["Funky Fungi"] = 13204,
		["Disarmament"] = 	{
			["Defender Mordun"] = 13205,
			["Dark Ranger Marrah"] = 13206
		},
		["Halls of Stone"] = 13207,
		["By Fire Be Purged"] = 13211,
		["He's Gone to Pieces"] = 13212,
		["Putting Olakin Back Together Again"] = 13220,
		["I'm Not Dead Yet!"] = 13221,
		["Defend the Siege"] = 13222,
		["Orgrim's Hammer"] = 13224,
		["The Skybreaker"] = 13225,
		["Judgment Day Comes!"] = 	{
			["Absalan the Pious"] = 13226,
			["Brother Keltan"] = 13227
		},
		["The Broken Front"] = 	{
			["Sky-Reaver Korm Blackscar"] = 13228,
			["High Captain Justin Bartlett"] = 13231
		},
		["Avenge Me!"] = 13230,
		["Finish Me!"] = 13232,
		["No Mercy!"] = 13233,
		["Make Them Pay!"] = 13234,
		["The Flesh Giant Champion"] = 13235,
		["Poke and Prod"] = 	{
			["Koltira Deathweaver"] = 13237,
			["Thassarian"] = 13287
		},
		["Good For Something?"] = 13238,
		["Volatility"] = 	{
			["Chief Engineer Copperclaw"] = 		{
				["Where to begin... well, you must know that as chief engineer of this vessel I coat it with a splash of this solution, then run for cover! ...You still here, $r?"] = 13239,
				["Wahooo! It works! Not that I had any doubts in my supernatural ingenuity, only that stuff and head back out to the front and I'll go get Korm... Well? Move out!"] = 13261
			}
		},
		["Herald of War"] = 13257,
		["Opportunity"] = 13258,
		["Establishing Superiority"] = 13259,
		["Takes One to Know One"] = 13260,
		["Blow it Up!"] = 13262,
		["A Short Fuse"] = 13263,
		["That's Abominable!"] = 	{
			["Koltira Deathweaver"] = 		{
				["Abominations... They can be a very capable enemy. I've seen them turn the tide of battle defeat. Take it, and learn to use them against the Scourge on the death gate."] = 13264,
				["You know what to do, $c. Take this kit and use the guts from their abominations do well to refine this tactic for when we make our assault on the gate."] = 13276
			},
			["Thassarian"] = 		{
				["Abominations... They can be a very capable enemy. I've seen them turn the tide of battle defeat. Take it, and learn to use them against the Scourge on the death gate."] = 13288,
				["You know what to do, $c. Take this kit and use the guts from their abominations do well to refine this tactic for when we make another assault on the gate."] = 13289
			}
		},
		["A Life Without Regret"] = 13266,
		["The Battle For The Undercity"] = 	{
			["Vol'jin"] = 13267,
			["Broll Bearmantle"] = 13377
		},
		["A Voice in the Dark"] = 13390,
		["Going After the Core"] = 13273,
		["The Core's Keeper"] = 13274,
		["Against the Giants"] = 	{
			["Koltira Deathweaver"] = 13277,
			["Thassarian"] = 13294
		},
		["Coprous the Defiled"] = 	{
			["Koltira Deathweaver"] = 13278,
			["Thassarian"] = 13298
		},
		["Basic Chemistry"] = 	{
			["Koltira Deathweaver"] = 13279,
			["Thassarian"] = 13295
		},
		["King of the Mountain"] = 	{
			["Frazzle Geargrinder"] = 13280,
			["Blast Thunderbomb"] = 13283
		},
		["Neutralizing the Plague"] = 	{
			["Koltira Deathweaver"] = 13281,
			["Thassarian"] = 13297
		},
		["Assault by Ground"] = 	{
			["Skybreaker Squad Leader"] = 13284,
			["Kor'kron Squad Leader"] = 13301
		},
		["Forging the Keystone"] = 13285,
		["...All the Help We Can Get."] = 13286,
		["Your Attention, Please"] = 13290,
		["Borrowed Technology"] = 13291,
		["The Solution Solution"] = 13292,
		["Get to Ymirheim!"] = 	{
			["Chief Engineer Copperclaw"] = 13293,
			["Chief Engineer Boltwrench"] = 13296
		},
		["Slaves to Saronite"] = 	{
			["Absalan the Pious"] = 13300,
			["Brother Keltan"] = 13302
		},
		["Field Repairs"] = 	{
			["Koltira Deathweaver"] = 13304,
			["Thassarian"] = 13393
		},
		["Raise the Barricades"] = 	{
			["Koltira Deathweaver"] = 13306,
			["Thassarian"] = 13332
		},
		["Bloodspattered Banners"] = 	{
			["Koltira Deathweaver"] = 13307,
			["Thassarian"] = 13334
		},
		["Assault by Air"] = 	{
			["Ground Commander Koup"] = 13309,
			["Ground Commander Xutjja"] = 13310
		},
		["Demons Deck"] = 13311,
		["The Ironwall Rampart"] = 	{
			["Koltira Deathweaver"] = 13312,
			["Thassarian"] = 13337
		},
		["Blinding the Eyes in the Sky"] = 13313,
		["Get the Message"] = 13314,
		["Sneak Preview"] = 	{
			["Thassarian"] = 13315,
			["Koltira Deathweaver"] = 13351
		},
		["The Guardians of Corp'rethar"] = 	{
			["Koltira Deathweaver"] = 13316,
			["Thassarian"] = 13338
		},
		["Drag and Drop"] = 	{
			["Thassarian"] = 		{
				["The Cult of the Damned hold the gate of desolation, eh? No surprise there. Time to an enemy. Kill the fools until you find one, $c, then use it on a subjugator."] = 13318,
				["Looks like those initiates are increasing in number again. You know what to do... At the an enemy. Slay the fools until you find some, then use them on the subjugators there."] = 13323
			},
			["Koltira Deathweaver"] = 		{
				["The Cult of the Damned hold the gate of desolation, eh? No surprise there. Time to an enemy. Kill the fools until you find one, $c, then use it on a subjugator."] = 13352,
				["Looks like those initiates are increasing in number again. You know what to do... At the an enemy. Slay the fools until you find some, then use them on the subjugators there."] = 13353
			}
		},
		["Chain of Command"] = 	{
			["Thassarian"] = 13319,
			["Koltira Deathweaver"] = 13354
		},
		["Cannot Reproduce"] = 	{
			["Thassarian"] = 13320,
			["Koltira Deathweaver"] = 13355
		},
		["Retest Now"] = 	{
			["Chief Engineer Boltwrench"] = 		{
				["This should do the trick! Those twisted hooligans are looking for souls to put in their into any of their cauldrons. Let's see how they like a taste of their own medicine!"] = 13321,
				["Those twisted cultists are looking for souls to put in their crazy-juice? Then let's help in one of their cauldrons. Let's see how they like a taste of their own medicine!"] = 13322
			},
			["Chief Engineer Copperclaw"] = 		{
				["This should do the trick! Those twisted hooligans are looking for souls to put in their into any of their cauldrons. Let's see how they like a taste of their own medicine!"] = 13356,
				["Those twisted cultists are looking for souls to put in their crazy-juice? Then let's help in one of their cauldrons. Let's see how they like a taste of their own medicine!"] = 13357
			}
		},
		["Darkmoon Prisms Deck"] = 13324,
		["Darkmoon Chaos Deck"] = 13325,
		["Darkmoon Nobles Deck"] = 13326,
		["Darkmoon Undeath Deck"] = 13327,
		["Shatter the Shards"] = 	{
			["Koltira Deathweaver"] = 13328,
			["Thassarian"] = 13339
		},
		["Before the Gate of Horror"] = 	{
			["Koltira Deathweaver"] = 13329,
			["Thassarian"] = 13335
		},
		["Blood of the Chosen"] = 	{
			["Warbringer Davos Rioht"] = 13330,
			["Knight-Captain Drosche"] = 13336
		},
		["Keeping the Alliance Blind"] = 13331,
		["Capture More Dispatches"] = 13333,
		["Joining the Assault"] = 	{
			["Warbringer Davos Rioht"] = 13340,
			["Knight-Captain Drosche"] = 13341
		},
		["Not a Bug"] = 	{
			["Thassarian"] = 		{
				["Alright, $g friend:missy;, time to plant a bug. Relax, it's not a bug exactly, but it'll messenger will serve as our eyes and ears, discreetly observing the actions of our enemy."] = 13342,
				["The cultists have discovered the last messenger you summoned, $r. While it was quite informative, it's messenger will serve as our eyes and ears, discreetly observing the actions of our enemy."] = 13344
			},
			["Koltira Deathweaver"] = 		{
				["Alright, $g friend:missy;, time to plant a bug. Relax, it's not a bug exactly, but it'll messenger will serve as our eyes and ears, discreetly observing the actions of our enemy."] = 13358,
				["The cultists have discovered the last messenger you summoned, $r. While it was quite informative, it's messenger will serve as our eyes and ears, discreetly observing the actions of our enemy."] = 13365
			}
		},
		["Mystery of the Infinite, Redux"] = 13343,
		["Need More Info"] = 	{
			["Thassarian"] = 13345,
			["Koltira Deathweaver"] = 13366
		},
		["No Rest For The Wicked"] = 	{
			["Thassarian"] = 		{
				["These fools have actually stumbled upon something that could pose a serious threat to our his remains on the crystal there. Hurry, $r! Destroy him before he becomes any more powerful!"] = 13346,
				["It's Alumeth... He's growing in power again. I can sense it. Again his underlings are his remains on the crystal there. Hurry, $r! Destroy him before he becomes any more powerful!"] = 13350
			},
			["Koltira Deathweaver"] = 		{
				["These fools have actually stumbled upon something that could pose a serious threat to our his remains on the crystal there. Hurry, $r! Destroy him before he becomes any more powerful!"] = 13367,
				["It's Alumeth... He's growing in power again. I can sense it. Again his underlings are then use his remains on the crystal there. Hurry, $r! Destroy him while there's still time!"] = 13368
			}
		},
		["Cradle of the Frostbrood"] = 13349,
		["Argent Aid"] = 13363,
		["Tirion's Gambit"] = 13364,
		["A Royal Coup"] = 13370,
		["The Key to the Focusing Iris"] = 13372,
		["Fringe Science Benefits"] = 13373,
		["The Heroic Key to the Focusing Iris"] = 13375,
		["Total Ohmage: The Valley of Lost Hope!"] = 13376,
		["Green Technology"] = 13379,
		["Leading the Charge"] = 13380,
		["Putting the Hertz: The Valley of Lost Hope"] = 13382,
		["Killohertz"] = 13383,
		["Judgment at the Eye of Eternity"] = 13384,
		["Heroic Judgment at the Eye of Eternity"] = 13385,
		["Exploiting an Opening"] = 13386,
		["Securing the Perimeter"] = 13387,
		["Set it Off!"] = 13388,
		["Sindragosa's Fall"] = 13397,
		["Tirion's Help"] = 13402,
		["Static Shock Troops: the Bombardment"] = 13404,
		["Riding the Wavelength: The Bombardment"] = 13406,
		["Corastrasza"] = 13412,
		["Aces High!"] = 	{
			["Corastrasza"] = 		{
				["You possess the courage to draw so near to Malygos' lair, mortal? Or is it ride one of my drakes against the enemy's minions. The opportunity is yours for the asking..."] = 13413,
				["Again we meet, $r. I confess, your presence is beginning to grow on me. Am I ready to bring fiery destruction to the enemy. Speak, and they shall be at your disposal."] = 13414
			}
		},
		["The Library Console"] = 	{
			["Brann Bronzebeard"] = 		{
				["Norgannon's shell is within our reach, $N. Take the inventor's disk into the library's interior. recover the shell. Hopefully, Mimir hasn't decided to put any more obstacles in our way."] = 13415,
				["Norgannon's shell is within our reach, $N. Take the inventor's disk into the library's interior. to the console. Hopefully, Mimir hasn't decided to put any more obstacles in our way."] = 13416
			}
		},
		["Preparations for War"] = 	{
			["Officer Van Rossem"] = 13418,
			["Sky-Reaver Klum"] = 13419
		},
		["Everfrost"] = 13420,
		["Xarantaur, the Witness"] = 13426,
		["The Great Egg Hunt"] = 	{
			["Spring Gatherer"] = 13479,
			["Spring Collector"] = 13480
		},
		["Let's Get Out of Here!"] = 13481,
		["Let's Get Out of Here"] = 13482,
		["A Tisket, a Tasket, a Noblegarden Basket"] = 	{
			["Noblegarden Vendor"] = 13502,
			["Noblegarden Merchant"] = 13503
		},
		["Southern Sabotage"] = 13538,
		["Toppling the Towers"] = 13539,
		["Tails Up"] = 13549,
		["Eggs for Dubra'Jin"] = 13556,
		["A Valiant's Field Training"] = 	{
			["Sir Marcus Barlowe"] = 13592,
			["Rollo Sureshot"] = 13744,
			["Tickin Gearspanner"] = 13749,
			["Saandos"] = 13755,
			["Illestria Bladesinger"] = 13760,
			["Akinos"] = 13765,
			["Shadow Hunter Mezil-kree"] = 13771,
			["Dern Ragetotem"] = 13776,
			["Sarah Chalke"] = 13781,
			["Kethiel Sunlance"] = 13786
		},
		["Valiant Of Stormwind"] = 13593,
		["A Worthy Weapon"] = 	{
			["Marshal Jacob Alerius"] = 13600,
			["Arcanist Taelis"] = 13669,
			["Magister Edien Sunhollow"] = 13674,
			["Lana Stouthammer"] = 13742,
			["Ambrose Boltspark"] = 13747,
			["Colosos"] = 13753,
			["Jaelyne Evensong"] = 13758,
			["Mokra the Skullcrusher"] = 13763,
			["Zul'tore"] = 13769,
			["Runok Wildmane"] = 13774,
			["Deathstalker Visceri"] = 13779,
			["Eressea Dawnsinger"] = 13784
		},
		["A Blade Fit For A Champion"] = 	{
			["Marshal Jacob Alerius"] = 13603,
			["Arcanist Taelis"] = 13666,
			["Magister Edien Sunhollow"] = 13673,
			["Lana Stouthammer"] = 13741,
			["Ambrose Boltspark"] = 13746,
			["Colosos"] = 13752,
			["Jaelyne Evensong"] = 13757,
			["Mokra the Skullcrusher"] = 13762,
			["Zul'tore"] = 13768,
			["Runok Wildmane"] = 13773,
			["Deathstalker Visceri"] = 13778,
			["Eressea Dawnsinger"] = 13783
		},
		["Archivum Data Disc"] = 13604,
		["Freya's Sigil"] = 13606,
		["The Celestial Planetarium"] = 13607,
		["Hodir's Sigil"] = 13609,
		["Thorim's Sigil"] = 13610,
		["Mimiron's Sigil"] = 13611,
		["Algalon"] = 13614,
		["The Edge Of Winter"] = 	{
			["Marshal Jacob Alerius"] = 13616,
			["Arcanist Taelis"] = 13670,
			["Magister Edien Sunhollow"] = 13675,
			["Lana Stouthammer"] = 13743,
			["Ambrose Boltspark"] = 13748,
			["Colosos"] = 13754,
			["Jaelyne Evensong"] = 13759,
			["Mokra the Skullcrusher"] = 13764,
			["Zul'tore"] = 13770,
			["Runok Wildmane"] = 13775,
			["Deathstalker Visceri"] = 13780,
			["Eressea Dawnsinger"] = 13785
		},
		["Ancient History"] = 13622,
		["Learning The Reins"] = 	{
			["Scout Shalyndria"] = 13625,
			["Galathia Brightdawn"] = 13677
		},
		["Val'anyr, Hammer of Ancient Kings"] = 13629,
		["All Is Well That Ends Well"] = 13631,
		["The Black Knight of Westfall?"] = 13633,
		["The Black Knight of Silverpine?"] = 13634,
		["The Seer's Crystal"] = 13641,
		["The Stories Dead Men Tell"] = 13643,
		["There's Something About the Squire"] = 13654,
		["The Black Knight's Orders"] = 13663,
		["The Black Knight's Fall"] = 13664,
		["The Grand Melee"] = 	{
			["Captain Joseph Holley"] = 13665,
			["Clara Tumblebrew"] = 13745,
			["Flickin Gearspanner"] = 13750,
			["Ranii"] = 13756,
			["Airae Starseeker"] = 13761,
			["Morah Worgsister"] = 13767,
			["Gahju"] = 13772,
			["Anka Clawhoof"] = 13777,
			["Handler Dretch"] = 13782,
			["Aneera Thuron"] = 13787
		},
		["The Argent Tournament"] = 	{
			["Justicar Mariel Trueheart"] = 		{
				["We have invited you here to test your skill and valor against others who have Seek him out inside the large Alliance tent in the northeastern part of the grounds."] = 13667,
				["We have invited you here to test your skill and valor against others who have Seek him out inside the large Horde tent in the southeastern part of the grounds. "] = 13668
			}
		},
		["Training In The Field"] = 	{
			["Avareth Swiftstrike"] = 13671,
			["Amariel Sunsworn"] = 13676
		},
		["Up To The Challenge"] = 	{
			["Arcanist Taelis"] = 13672,
			["Magister Edien Sunhollow"] = 13678
		},
		["The Aspirant's Challenge"] = 	{
			["Arcanist Taelis"] = 13679,
			["Magister Edien Sunhollow"] = 13680
		},
		["Threat From Above"] = 	{
			["Eadric the Pure"] = 13682,
			["Crok Scourgebane"] = 13788
		},
		["A Valiant Of Stormwind"] = 13684,
		["A Valiant Of Ironforge"] = 13685,
		["A Valiant Of Gnomeregan"] = 13688,
		["A Valiant Of Darnassus"] = 13689,
		["A Valiant Of The Exodar"] = 13690,
		["A Valiant Of Orgrimmar"] = 13691,
		["A Valiant Of Sen'jin"] = 13693,
		["A Valiant Of Thunder Bluff"] = 13694,
		["A Valiant Of Undercity"] = 13695,
		["A Valiant Of Silvermoon"] = 13696,
		["The Valiant's Charge"] = 	{
			["Mokra the Skullcrusher"] = 13697,
			["Lana Stouthammer"] = 13714,
			["Ambrose Boltspark"] = 13715,
			["Colosos"] = 13716,
			["Jaelyne Evensong"] = 13717,
			["Marshal Jacob Alerius"] = 13718,
			["Zul'tore"] = 13719,
			["Runok Wildmane"] = 13720,
			["Deathstalker Visceri"] = 13721,
			["Eressea Dawnsinger"] = 13722
		},
		["The Valiant's Challenge"] = 	{
			["Marshal Jacob Alerius"] = 13699,
			["Lana Stouthammer"] = 13713,
			["Ambrose Boltspark"] = 13723,
			["Colosos"] = 13724,
			["Jaelyne Evensong"] = 13725,
			["Mokra the Skullcrusher"] = 13726,
			["Zul'tore"] = 13727,
			["Runok Wildmane"] = 13728,
			["Deathstalker Visceri"] = 13729,
			["Eressea Dawnsinger"] = 13731
		},
		["A Champion Rises"] = 	{
			["Marshal Jacob Alerius"] = 13702,
			["Lana Stouthammer"] = 13732,
			["Ambrose Boltspark"] = 13733,
			["Colosos"] = 13734,
			["Jaelyne Evensong"] = 13735,
			["Mokra the Skullcrusher"] = 13736,
			["Zul'tore"] = 13737,
			["Runok Wildmane"] = 13738,
			["Deathstalker Visceri"] = 13739,
			["Eressea Dawnsinger"] = 13740
		},
		["Valiant Of Ironforge"] = 13703,
		["Valiant Of Gnomeregan"] = 13704,
		["Valiant Of The Exodar"] = 13705,
		["Valiant Of Darnassus"] = 13706,
		["Valiant Of Orgrimmar"] = 13707,
		["Valiant Of Sen'jin"] = 13708,
		["Valiant Of Thunder Bluff"] = 13709,
		["Valiant Of Undercity"] = 13710,
		["Valiant Of Silvermoon"] = 13711,
		["Taking Battle To The Enemy"] = 	{
			["Cellian Daybreak"] = 13810,
			["Zor'be the Bloodletter"] = 13791
		},
		["Among the Champions"] = 	{
			["Luuri"] = 		{
				["As a champion, you have mastered the art of mounted combat, besting challengers of all grounds. then mount up on any mount you're permitted to use, and face the champions."] = 13790,
				["As a champion, you have mastered the art of mounted combat, besting challengers of all up on any mount you're entitled to use at the stables, and face the champions."] = 13811
			},
			["Illyrie Nightfall"] = 		{
				["As a champion, you have mastered the art of mounted combat, overcoming challengers of all equip your lance, and pick any mount you're permitted to ride, then face the champions."] = 13793,
				["As a champion, you have mastered the art of mounted combat, overcoming challengers of all your lance, pick any mount you can ride, then face the champions in practice bouts."] = 13814
			}
		},
		["Eadric the Pure"] = 13794,
		["The Scourgebane"] = 13795,
		["Heroic: The Celestial Planetarium"] = 13816,
		["Heroic: Archivum Data Disc"] = 13817,
		["Heroic: Algalon"] = 13818,
		["Heroic: All Is Well That Ends Well"] = 13819,
		["Heroic: Freya's Sigil"] = 13821,
		["Heroic: Hodir's Sigil"] = 13822,
		["Heroic: Thorim's Sigil"] = 13823,
		["Heroic: Mimiron's Sigil"] = 13824,
		["Mastery Of Melee"] = 	{
			["Arcanist Taelis"] = 13828,
			["Magister Edien Sunhollow"] = 13829
		},
		["The Ghostfish"] = 13830,
		["Jewel Of The Sewers"] = 13832,
		["Blood Is Thicker"] = 13833,
		["Dangerously Delicious"] = 13834,
		["Mastery Of The Shield-Breaker"] = 	{
			["Scout Shalyndria"] = 13835,
			["Galathia Brightdawn"] = 13838
		},
		["Disarmed!"] = 13836,
		["Mastery Of The Charge"] = 	{
			["Avareth Swiftstrike"] = 13837,
			["Amariel Sunsworn"] = 13839
		},
		["Sealed Vial of Poison"] = 13845,
		["At The Enemy's Gates"] = 	{
			["Captain Joseph Holley"] = 13847,
			["Clara Tumblebrew"] = 13851,
			["Flickin Gearspanner"] = 13852,
			["Ranii"] = 13854,
			["Airae Starseeker"] = 13855,
			["Morah Worgsister"] = 13856,
			["Gahju"] = 13857,
			["Anka Clawhoof"] = 13858,
			["Aneera Thuron"] = 13859,
			["Handler Dretch"] = 13860
		},
		["Battle Before The Citadel"] = 	{
			["Eadric the Pure"] = 13861,
			["Crok Scourgebane"] = 13863
		},
		["Little Orphan Roo Of The Oracles"] = 13926,
		["Little Orphan Kekek Of The Wolvar"] = 13927,
		["Another Year, Another Souvenir."] = 	{
			["Driz Tumblequick"] = 13931,
			["Pol Amberstill"] = 13932
		},
		["An Injured Colleague"] = 13986,
		["The Black Knight's Curse"] = 14016,
		["The Black Knight's Fate"] = 14017,
		["Spice Bread Stuffing"] = 	{
			["Gregory Tabor"] = 14023,
			["Miles Standish"] = 14037
		},
		["Pumpkin Pie"] = 	{
			["Jasper Moore"] = 14024,
			["William Mullins"] = 14040
		},
		["Cranberry Chutney"] = 	{
			["Edward Winslow"] = 14028,
			["Francis Eaton"] = 14041
		},
		["They're Ravenous In Darnassus"] = 14030,
		["Candied Sweet Potatoes"] = 	{
			["Isaac Allerton"] = 14033,
			["Dokin Farplain"] = 14043
		},
		["Slow-roasted Turkey"] = 	{
			["Gregory Tabor"] = 14035,
			["Miles Standish"] = 14047
		},
		["Undersupplied in the Undercity"] = 14044,
		["Can't Get Enough Turkey"] = 	{
			["Caitrin Ironkettle"] = 14048,
			["Ondani Greatmill"] = 14061
		},
		["Don't Forget The Stuffing!"] = 	{
			["Caitrin Ironkettle"] = 14051,
			["Ondani Greatmill"] = 14062
		},
		["We're Out of Cranberry Chutney Again?"] = 	{
			["Ellen Moore"] = 14053,
			["Roberta Carter"] = 14059
		},
		["Easy As Pie"] = 	{
			["Mary Allerton"] = 14054,
			["Mahara Goldwheat"] = 14060
		},
		["She Says Potato"] = 	{
			["Jasper Moore"] = 14055,
			["William Mullins"] = 14058
		},
		["Sharing a Bountiful Feast"] = 	{
			["Bountiful Table Hostess"] = 14064,
			["Bountiful Feast Hostess"] = 14065
		},
		["A Leg Up"] = 	{
			["Narasi Snowdawn"] = 14074,
			["Girana the Blooded"] = 14143
		},
		["Breakfast Of Champions"] = 	{
			["Savinia Loresong"] = 14076,
			["Tylos Dawnrunner"] = 14092
		},
		["The Light's Mercy"] = 	{
			["Narasi Snowdawn"] = 14077,
			["Girana the Blooded"] = 14144
		},
		["Learn to Ride in Elwynn Forest"] = 14079,
		["Stop The Aggressors"] = 	{
			["Narasi Snowdawn"] = 14080,
			["Girana the Blooded"] = 14140
		},
		["Learn to Ride in the Eversong Woods"] = 14081,
		["Learn to Ride at the Exodar"] = 14082,
		["Learn to Ride in Dun Morogh"] = 	{
			["Riding Training Pamphlet"] = 		{
				["This pamphlet advertising riding training and mount purchases was sent from Ultham Ironhorn. Ultham can be at the Amberstill Ranch in Dun Morogh, found along the road east out of Ironforge."] = 14083,
				["This pamphlet advertising riding training and mount purchases was sent from Binjy Featherwhistle. Binjy can be Binjy Featherwhistle. Binjy can be found at Steelgrill's Depot, just northeast of Kharanos in Dun Morogh."] = 14084
			}
		},
		["Learn to Ride in Darnassus"] = 14085,
		["Learn to Ride in Orgrimmar"] = 14086,
		["Learn to Ride in Mulgore"] = 14087,
		["Learn to Ride in Durotar"] = 14088,
		["Learn to Ride in Tirisfal Glades"] = 14089,
		["Gormok Wants His Snobolds"] = 	{
			["Savinia Loresong"] = 14090,
			["Tylos Dawnrunner"] = 14141
		},
		["Identifying the Remains"] = 14095,
		["You've Really Done It This Time, Kul"] = 	{
			["Narasi Snowdawn"] = 14096,
			["Girana the Blooded"] = 14142
		},
		["Drottinn Hrothgar"] = 14101,
		["Mistcaller Yngvar"] = 14102,
		["Ornolf The Scarred"] = 14104,
		["Deathspeaker Kharos"] = 14105,
		["The Fate Of The Fallen"] = 14107,
		["Get Kraken!"] = 14108,
		["What Do You Feed a Yeti, Anyway?"] = 	{
			["Savinia Loresong"] = 14112,
			["Tylos Dawnrunner"] = 14145
		},
		["Rescue at Sea"] = 	{
			["Girana the Blooded"] = 14136,
			["Narasi Snowdawn"] = 14152
		},
		["Cardinal Ruby"] = 14151,
		["Writ of Merit"] = 14160,
		["Waterlogged Recipe"] = 14203,
		["An Unholy Alliance"] = 	{
			["Small Scroll"] = 14352,
			["Bragor Bloodfist"] = 14353
		},
		["Into The Scarlet Monastery"] = 14355,
		["The Power to Destroy..."] = 14356,
		["A Cautious Return"] = 14409,
		["The Battered Hilt"] = 	{
			["Battered Hilt"] = 		{
				["This battered old sword hilt has seen better days. Before the hilt was snapped from an artifact. Seek out their representative at Quel'Delar's Rest, south of the Argent Tournament Grounds."] = 14443,
				["This battered old sword hilt has seen better days. Before the hilt was snapped from Seek out their representatives at Quel'Delar's Rest, to the south of the Argent Tournament Grounds."] = 24554
			}
		},
		["What The Dragons Know"] = 	{
			["Caladis Brightspear"] = 14444,
			["Myralion Sunblaze"] = 24555
		},
		["The Sunreaver Plan"] = 14457,
		["Something is in the Air (and it Ain't Love)"] = 14483,
		["You've Been Served"] = 14488,
		["A Suitable Disguise"] = 	{
			["Arcanist Tybalin"] = 20438,
			["Magister Hathorel"] = 24556
		},
		["A Meeting With The Magister"] = 20439,
		["A Most Puzzling Circumstance"] = 	{
			["Head of Onyxia"] = 		{
				["You have accomplished the truly impossible. The brood mother of the Black Dragonflight lies dead at your feet. Seize her head and deliver it to Zardeth of the Black Claw."] = 24428,
				["You have accomplished the truly impossible. The brood mother of the Black Dragonflight lies dead Dragonflight lies dead at your feet. Seize her head and deliver it to Neeru Fireblade."] = 24429
			}
		},
		["Battle Plans Of The Kvaldir"] = 24442,
		["An Audience With The Arcanist"] = 24451,
		["Return To Caladis Brightspear"] = 24454,
		["Reforging The Sword"] = 	{
			["Caladis Brightspear"] = 24461,
			["Myralion Sunblaze"] = 24559
		},
		["Tempering The Blade"] = 	{
			["Caladis Brightspear"] = 24476,
			["Myralion Sunblaze"] = 24560
		},
		["The Halls Of Reflection"] = 	{
			["Caladis Brightspear"] = 24480,
			["Myralion Sunblaze"] = 24561
		},
		["Inside the Frozen Citadel"] = 	{
			["Dark Ranger Vorel"] = 24506,
			["Apprentice Nelphi"] = 24510
		},
		["Journey To The Sunwell"] = 	{
			["Caladis Brightspear"] = 24522,
			["Myralion Sunblaze"] = 24562
		},
		["Thalorien Dawnseeker"] = 	{
			["Halduron Brightwing"] = 		{
				["If you truly bear Quel'Delar, $N, I might be able to admit you to the if his spirit gives you its blessing, I will allow you to enter the Sunwell."] = 24535,
				["You are the one working with Myralion Sunblaze, arent you? I know of a way if his spirit gives you its blessing, I will allow you to enter the Sunwell."] = 24563
			}
		},
		["Something Stinks"] = 	{
			["Detective Snap Snagglebolt"] = 24536,
			["Inspector Snip Snagglebolt"] = 24655
		},
		["Pilfering Perfume"] = 	{
			["Detective Snap Snagglebolt"] = 24541,
			["Inspector Snip Snagglebolt"] = 24656
		},
		["The Purification of Quel'Delar"] = 	{
			["Halduron Brightwing"] = 		{
				["I admit, I was skeptical that you had actually re-forged Quel'Delar and I did not will bond to you. When that happens, carry it to Caladis Brightspear at Quel'Delar's Rest."] = 24553,
				["The Sunwell and the end of Quel'Delar's exile await, $N. You will find Lor'themar Theron, the Sunwell to complete the restoration. Afterward, show the blade to Myralion Sunblaze at Quel'Delar's Rest."] = 24564,
				["The Sunwell and the end of Quel'Delar's exile await, $N. You will find Lor'themar Theron, the the restoration. Show the blade to Myralion Sunblaze at Quel'Delar's Rest once it is restored."] = 24594,
				["I admit, I was skeptical that you had actually re-forged Quel'Delar and I did not it. Once the blade is restored, return with it to Caladis Brightspear at Quel'Delar's Rest."] = 24595,
				["The Sunwell and the end of Quel'Delar's exile await, $N. You will find Lor'themar Theron, the to a Warden of the Sunwell when you are ready to enter the Sunwell Plateau."] = 24598
			}
		},
		["The Silver Covenant's Scheme"] = 24557,
		["Return To Myralion Sunblaze"] = 24558,
		["A Friendly Chat..."] = 	{
			["Roka"] = 24576,
			["Marion Sutton"] = 24657
		},
		["A Perfect Puff of Perfume"] = 24629,
		["A Cloudlet of Classy Cologne"] = 24635,
		["Bonbon Blitz"] = 24636,
		["Deliverance from the Pit"] = 	{
			["Martin Victus"] = 24710,
			["Gorkun Ironskull"] = 24712
		},
		["Man on the Inside"] = 	{
			["Inspector Snip Snagglebolt"] = 24792,
			["Detective Snap Snagglebolt"] = 24793
		},
		["A Victory For The Silver Covenant"] = 	{
			["Caladis Brightspear"] = 		{
				["In spite of Queen Lana'thel's boasting, you have restored Quel'Delar, $N. Long have we dreamt Grounds and present the sword to Justicar Mariel Trueheart on behalf of the Silver Covenant."] = 24795,
				["In spite of Queen Lana'thel's boasting, you have restored Quel'Delar, $N. Long have we dreamt Sunwell. Take Quel'Delar with you and go to Dalaran's Violet Citadel where she waits, $N."] = 24796
			}
		},
		["A Victory For The Sunreavers"] = 	{
			["Myralion Sunblaze"] = 		{
				["At last, Quel'Delar is restored for the glory of the Sunreavers and the sin'dorei! All of Tournament Grounds and present the sword to Justicar Mariel Trueheart on behalf of the Sunreavers."] = 24798,
				["At last, Quel'Delar is restored for the glory of the Sunreavers! All the Horde will celebrate Tournament Grounds and present the sword to Justicar Mariel Trueheart on behalf of the Sunreavers."] = 24799,
				["At last, Quel'Delar is restored for the glory of the Sunreavers and the sin'dorei! All you can, $N and bring Quel'Delar with you. The archmage wishes to congratulate you personally!"] = 24800,
				["At last, Quel'Delar is restored for the glory of the Sunreavers and the Horde! This you can, $N and bring Quel'Delar with you. The archmage wishes to congratulate you personally!"] = 24801
			}
		},
		["Uncommon Scents"] = 	{
			["Junior Inspector"] = 24804,
			["Junior Detective"] = 24805
		},
		["Fireworks At The Gilded Rose"] = 24848,
		["Hot On The Trail"] = 	{
			["Marion Sutton"] = 24849,
			["Roka"] = 24851
		},
		["Snivel's Sweetheart"] = 24850,
		["Personal Property"] = 24914,
		["Vent Horizon"] = 25212,
		["Prepping the Speech"] = 25283,
		["Words for Delivery"] = 	{
			["Toby Zeigear"] = 		{
				["Here we go. This is the speech, $N! It has everything to be a great battle written! Turn this in to Captain Tread Sparknozzle and get some transportation to High Tinker Mekkatorque!"] = 25286,
				["Here we go. This is the speech, $N! It has everything to be a great battle in to Captain Tread Sparknozzle and see if there's anything else he needs of you."] = 25500
			},
			["Captain Tread Sparknozzle"] = 25287
		},
		["Operation: Gnomeregan"] = 25393,
		["Da Perfect Spies"] = 25444,
		["Zalazane's Fall"] = 25445,
		["Frogs Away!"] = 25446,
		["Trollin' For Volunteers"] = 25461,
		["Lady Of Da Tigers"] = 25470,
		["Dance Of De Spirits"] = 25480,
		["Preparin' For Battle"] = 25495,
		["Assault on the Sanctum"] = 26013,
		["The Twilight Destroyer"] = 26034,
		["Portents of Uldum"] = 2963,
		["Return to Witch Doctor Uzer'i"] = 3122,
		["Rune Covered Tablet"] = 9514,
		["Diabolical Plans"] = 	{
			["Diabolical Plans"] = 		{
				["The demon dropped this parchment, which is amazingly written in the Common tongue! The ones draenei settlement is being established. Perhaps Vindicator Vedaar at Forest Song would be interested in these?"] = 9520,
				["The demon dropped this parchment, which is amazingly written in the Orcish tongue! The ones Post to the northwest. You're certain that Valusha at Splintertree Post would be interested in these."] = 9535
			}
		},
		["A Map to Where?"] = 9550,
		["Gurf's Dignity"] = 9564,
		["Cruelfin's Necklace"] = 9576,
		["Dark Tidings"] = 	{
			["Ominous Letter"] = 		{
				["Giving the lifeless form of Vazruden the Herald the once-over, you discover a rolled letter, Danath Trollbane back at Honor Hold will definitely want to take a look at this!"] = 9587,
				["Giving the lifeless form of Vazruden the Herald the once-over, you discover a rolled letter, is most disturbing. Nazgrel back in Thrallmar will definitely want to take a look at this!"] = 9588
			}
		},
		["Signs of the Legion"] = 9594,
		["Bandits!"] = 9616,
		["The Bloodcurse Legacy"] = 9672,
		["The Master's Path"] = 9722,
		["A Gesture of Commitment"] = 9723,
		["A Demonstration of Loyalty"] = 9725,
		["Drain Schematics"] = 9731,
		["True Masters of the Light"] = 	{
			["Lord Solanar Bloodwrath"] = 		{
				["A Blood Knight master possesses incredible skill at wielding and weaving the Light in a wing of the Tyr's Hand Abbey and procure a vial of Tyr's Hand holy water."] = 9735,
				["Now that we have the water, we're going to need a number of reagents in powder. To complete my mixture, I'll also need an azerothian diamond and a pristine black diamond."] = 9736,
				["Ours is the true way of utilizing the Light, $N. To show others that would It will burn, and our dominion over the Light will be proven to the world."] = 9737
			}
		},
		["Orders from Lady Vashj"] = 9764,
		["Blood Elf Plans"] = 9798,
		["Withered Basidium"] = 9827,
		["The Howling Wind"] = 9861,
		["Murkblood Invaders"] = 	{
			["Murkblood Invasion Plans"] = 		{
				["The parchment holds a crudely painted map of Nagrand. There is a big red 'X' planning an attack on the city. Take the Murkblood invasion plans to Arechron in Telaar. "] = 9871,
				["The parchment holds a crudely painted map of Nagrand. There is a big red 'X' planning an attack on the city. Take the Murkblood invasion plans to Garrosh in Garadar."] = 9872
			}
		},
		["Uncatalogued Species"] = 9875,
		["The Count of the Marshes"] = 9911,
		["Host of the Hidden City"] = 	{
			["Luanga's Orders"] = 		{
				["Although you cannot read the strange script on the scroll, the ornate seal at the Thander mentioning that Andarl has studied the arakkoa. Perhaps he can decipher the scroll's contents."] = 9984,
				["Although you cannot read the strange script on the scroll, the ornate seal at the Rokag mentioning that Kurgatok has studied the arakkoa. Perhaps he can decipher the scroll's contents."] = 9985
			}
		}
	},
	["complete"] = {
		["Stop the Fires!"] = 	{
			["Costumed Orphan Matron"] = 11131,
			["Masked Orphan Matron"] = 11219
		},
		["Break the Blockade"] = 11153,
		["Scare the Guano Out of Them!"] = 11154,
		["Shoveltusk Soup Again?"] = 11155,
		["The Clutches of Evil"] = 11157,
		["Undercover Sister"] = 11163,
		["Tuskin' Raiders"] = 11164,
		["A Troll Among Trolls"] = 11165,
		["The New Plague"] = 11167,
		["Spiking the Mix"] = 11168,
		["Test at Sea"] = 11170,
		["The Zeppelin Crash"] = 11172,
		["Corrosion Prevention"] = 11174,
		["My Daughter"] = 11175,
		["See to the Operations"] = 11176,
		["What's Haunting Witch Hill?"] = 11180,
		["The Witch's Bane"] = 11181,
		["Cleansing Witch Hill"] = 11183,
		["The Apothecary's Letter"] = 11185,
		["Mage-Lieutenant Malister"] = 11187,
		["Two Wrongs..."] = 11188,
		["One Size Does Not Fit All"] = 11190,
		["This Old Lighthouse"] = 11191,
		["Thresher Oil"] = 11192,
		["Dastardly Denizens of the Deep"] = 11193,
		["Take Down Tethyr!"] = 11198,
		["Report to Scout Knowles"] = 11199,
		["Mission: Eternal Flame"] = 11202,
		["Secure the Cargo!"] = 11207,
		["Oh, It's Real"] = 11210,
		["Danger! Explosives!"] = 11218,
		["Reports from the Field"] = 11221,
		["Send Them Packing"] = 11224,
		["Let Them Eat Crow"] = 11227,
		["The Windrunner Fleet"] = 11229,
		["Ambushed!"] = 11230,
		["Of Keys and Cages"] = 	{
			["Father Levariol"] = 11231,
			["Greatmother Ankha"] = 11265
		},
		["Guide Our Sights"] = 11232,
		["Landing the Killing Blow"] = 11233,
		["Report to Anselm"] = 11234,
		["Dealing With Gjalerbron"] = 	{
			["Captain Adams"] = 11235,
			["Chieftain Ashtotem"] = 11263
		},
		["Necro Overlord Mezhen"] = 	{
			["Captain Adams"] = 11236,
			["Chieftain Ashtotem"] = 11264
		},
		["Gjalerbron Attack Plans"] = 	{
			["Mage-Lieutenant Malister"] = 11237,
			["Celea Frozenmane"] = 11266
		},
		["The Frost Wyrm and its Master"] = 	{
			["Mage-Lieutenant Malister"] = 11238,
			["Celea Frozenmane"] = 11267
		},
		["In Service to the Light"] = 11239,
		["Leader of the Deranged"] = 11240,
		["Trail of Fire"] = 11241,
		["Towers of Certain Doom"] = 	{
			["Westguard Sergeant"] = 11245,
			["Winterhoof Brave"] = 11259
		},
		["Gruesome, But Necessary"] = 	{
			["Westguard Sergeant"] = 11246,
			["Winterhoof Brave"] = 11257
		},
		["Burn Skorn, Burn!"] = 	{
			["Westguard Sergeant"] = 11247,
			["Winterhoof Brave"] = 11258
		},
		["Operation: Skornful Wrath"] = 11248,
		["Stop the Ascension!"] = 	{
			["Father Levariol"] = 11249,
			["Greatmother Ankha"] = 11260
		},
		["All Hail the Conqueror of Skorn!"] = 11250,
		["Fresh Legs"] = 11251,
		["Sniff Out the Enemy"] = 11253,
		["The Dragonskin Map"] = 11254,
		["Skorn Must Fall!"] = 11256,
		["The Conqueror of Skorn!"] = 11261,
		["Ingvar Must Die!"] = 11262,
		["The Walking Dead"] = 11268,
		["Down to the Wire"] = 11269,
		["War is Hell"] = 11270,
		["Hasty Preparations"] = 11271,
		["A Score to Settle"] = 11272,
		["The Human League"] = 11273,
		["Zedd's Probably Dead"] = 11274,
		["Making the Horn"] = 11275,
		["And Then There Were Two..."] = 11276,
		["The Depths of Depravity"] = 11277,
		["Mimicking Nature's Call"] = 11281,
		["The Yeti Next Door"] = 11284,
		["The Artifacts of Steel Gate"] = 11286,
		["Find Sage Mistwalker"] = 11287,
		["The Shining Light"] = 11288,
		["Guided by Honor"] = 11289,
		["To Westguard Keep!"] = 11291,
		["Preying Upon the Weak"] = 11292,
		["Rivenwood Captives"] = 11296,
		["Keeping Watch on the Interlopers"] = 11297,
		["What's in That Brew?"] = 11298,
		["The Ring of Judgement"] = 11299,
		["Stunning Defeat at the Ring"] = 11300,
		["Brains! Brains! Brains!"] = 11301,
		["The Ambush"] = 11303,
		["New Agamand"] = 11304,
		["A Tailor-Made Formula"] = 11305,
		["Apply Heat and Stir"] = 11306,
		["Field Test"] = 11307,
		["Time for Cleanup"] = 11308,
		["Parts for the Job"] = 11309,
		["Warning: Some Assembly Required"] = 11310,
		["Suppressing the Elements"] = 11311,
		["The Cleansing"] = 	{
			["Sage Mistwalker"] = 11317,
			["Watcher Moonleaf"] = 11322
		},
		["Alpha Worg"] = 	{
			["Sage Mistwalker"] = 11324,
			["Watcher Moonleaf"] = 11326
		},
		["Mission: Package Retrieval"] = 11327,
		["Mission: Forsaken Intel"] = 11328,
		["I'll Try Anything!"] = 11329,
		["Absholutely... Thish Will Work!"] = 11330,
		["You Tell Him ...Hic!"] = 11331,
		["Mission: Plague This!"] = 11332,
		["Into the World of Spirits"] = 11333,
		["The Echo of Ymiron"] = 11343,
		["Anguish of Nifflevar"] = 11344,
		["The Book of Runes"] = 	{
			["Prospector Belvar"] = 11346,
			["Longrunner Pembe"] = 11350
		},
		["The Rune of Command"] = 	{
			["Prospector Belvar"] = 11348,
			["Longrunner Pembe"] = 11352
		},
		["Mastering the Runes"] = 	{
			["Prospector Belvar"] = 11349,
			["Longrunner Pembe"] = 11351
		},
		["March of the Giants"] = 	{
			["Researcher Aderan"] = 11355,
			["Sage Edan"] = 11365
		},
		["Costumed Orphan Matron"] = 11356,
		["Masked Orphan Matron"] = 11357,
		["The Lodestone"] = 	{
			["Researcher Aderan"] = 11358,
			["Sage Edan"] = 11366
		},
		["Demolishing Megalith"] = 	{
			["Researcher Aderan"] = 11359,
			["Sage Edan"] = 11367
		},
		["Fire Brigade Practice"] = 	{
			["Costumed Orphan Matron"] = 		{
				["You're wet and smudged with soot! You must have been extinguishing fires! Well done! As an Goldshire Fire Brigade, I beg you to return here if ever the village needs you!"] = 11360,
				["You're smudged with soot! You must have been extinguishing fires! Well done! As an honorary member Kharanos Fire Brigade, I beg you to return here if ever the village needs you!"] = 11439,
				["You're wet and smudged with soot! You must have been extinguishing fires! Well done! As an Azuremyst Fire Brigade, I beg you to return here if ever the village needs you!"] = 11440
			}
		},
		["Fire Training"] = 	{
			["Masked Orphan Matron"] = 		{
				["Well done, $N! Children, take a good look at this $c. Grow strong and brave strong and brave like him and one day you too will fight for the Horde."] = 11361,
				["Well done, $N. Children, take a good look at this $c. Let her be a take a good look at this $c. Let her be a strong example to you."] = 11449,
				["Well done, $N. Children, take a good look at this $c. Let $ghim:her; be a good look at this $c. Let $ghim:her; be a fine example for you to follow."] = 11450
			}
		},
		["Revenge is Tasty"] = 11377,
		["Super Hot Stew"] = 11379,
		["Manalicious"] = 11380,
		["Soup for the Soul"] = 11381,
		["I've Got a Flying Machine!"] = 11390,
		["Steel Gate Patrol"] = 11391,
		["Where is Explorer Jaren?"] = 11393,
		["And You Thought Murlocs Smelled Bad!"] = 	{
			["Explorer Jaren"] = 11394,
			["Apothecary Anastasia"] = 11397
		},
		["It's a Scourge Device"] = 	{
			["Explorer Jaren"] = 11395,
			["Apothecary Anastasia"] = 11398
		},
		["Bring Down Those Shields"] = 	{
			["Explorer Jaren"] = 11396,
			["Apothecary Anastasia"] = 11399
		},
		["Brewfest Riding Rams"] = 	{
			["Pol Amberstill"] = 11400,
			["Driz Tumblequick"] = 11419
		},
		["Everything Must Be Ready"] = 11406,
		["Bark for Drohn's Distillery!"] = 11407,
		["Bark for T'chali's Voodoo Brewery!"] = 11408,
		["Now This is Ram Racing... Almost."] = 11409,
		["The One That Got Away"] = 	{
			["Christopher Sloan"] = 11410,
			["Old Man Barlo"] = 11667
		},
		["Camp Winterhoof"] = 11411,
		["There and Back Again"] = 11412,
		["We Call Him Steelfeather"] = 11418,
		["The Path to Payback"] = 11420,
		["It Goes to 11..."] = 11421,
		["The Enemy's Legacy"] = 11423,
		["Shield Hill"] = 11424,
		["Locating the Mechanism"] = 11426,
		["Meet Lieutenant Icehammer..."] = 11427,
		["Drop It then Rock It!"] = 11429,
		["Harpoon Master Yavus"] = 11430,
		["Sleeping Giants"] = 	{
			["Mage-Lieutenant Malister"] = 11432,
			["Ahota Whitefrost"] = 11433
		},
		["Let's Go Surfing Now"] = 11436,
		["Brewfest!"] = 	{
			["Ipfelkofer Ironkeg"] = 11441,
			["Tapper Swindlekeg"] = 11446
		},
		["Daggercap Divin'"] = 11443,
		["The Explorers' League Outpost"] = 11448,
		["Alicia's Poem"] = 11451,
		["The Slumbering King"] = 	{
			["Captain Adams"] = 11452,
			["Chieftain Ashtotem"] = 11453
		},
		["Seek the Saboteurs"] = 11454,
		["Feeding the Survivors"] = 11456,
		["Arming Kamagua"] = 11457,
		["Avenge Iskaal"] = 11458,
		["Trust is Earned"] = 11460,
		["Gambling Debt"] = 11464,
		["The Ransacked Caravan"] = 11465,
		["Jack Likes His Drink"] = 11466,
		["Dead Man's Debt"] = 11467,
		["Falcon Versus Hawk"] = 11468,
		["Swabbin' Soap"] = 11469,
		["There Exists No Honor Among Birds"] = 11470,
		["The Jig is Up"] = 11471,
		["The Way to His Heart..."] = 11472,
		["A Traitor Among Us"] = 11473,
		["Problems on the High Bluff"] = 11474,
		["Tools to Get the Job Done"] = 11475,
		["A Carver and a Croaker"] = 11476,
		["Out of My Element?"] = 11477,
		["Outpost Over Yonder..."] = 11478,
		["Meet Number Two"] = 11480,
		["Crisis at the Sunwell"] = 11481,
		["Duty Calls"] = 11482,
		["We Can Rebuild It"] = 11483,
		["We Have the Technology"] = 11484,
		["Iron Rune Constructs and You: Rocket Jumping"] = 11485,
		["The Best of Brews"] = 	{
			["Ipfelkofer Ironkeg"] = 11486,
			["Tapper Swindlekeg"] = 11487
		},
		["Magisters' Terrace"] = 11488,
		["Iron Rune Constructs and You: Collecting Data"] = 11489,
		["Iron Rune Constructs and You: The Bluff"] = 11491,
		["Hard to Kill"] = 11492,
		["Lightning Infused Relics"] = 11494,
		["The Delicate Sound of Thunder"] = 11495,
		["The Sanctum Wards"] = 11496,
		["News From the East"] = 11501,
		["In Defense of Halaa"] = 11502,
		["Enemies, Old and New"] = 11503,
		["The Dead Rise!"] = 11504,
		["Spirits of Auchindoun"] = 	{
			["Exorcist Sullivan"] = 11505,
			["Exorcist Vaisha"] = 11506
		},
		["Elder Atuik and Kamagua"] = 11507,
		["Grezzix Spindlesnap"] = 11508,
		["Street 'Cred'"] = 11509,
		["'Scoodles'"] = 11510,
		["The Staff of Storm's Fury"] = 11511,
		["The Frozen Heart of Isuldof"] = 11512,
		["Intercepting the Mana Cells"] = 11513,
		["Maintaining the Sunwell Portal"] = 11514,
		["Blood for Blood"] = 11515,
		["Blast the Gateway"] = 11516,
		["Report to Nasuun"] = 11517,
		["Discovering Your Roots"] = 11520,
		["Rediscovering Your Roots"] = 11521,
		["Arm the Wards!"] = 11523,
		["Erratic Behavior"] = 11524,
		["Further Conversions"] = 11525,
		["The Missing Magistrix"] = 11526,
		["The Shield of the Aesirites"] = 11530,
		["Distraction at the Dead Scar"] = 11532,
		["The Air Strikes Must Continue"] = 11533,
		["Making Ready"] = 11535,
		["Don't Stop Now...."] = 11536,
		["The Battle Must Go On"] = 11537,
		["The Battle for the Sun's Reach Armory"] = 11538,
		["Taking the Harbor"] = 11539,
		["Crush the Dawnblade"] = 11540,
		["Disrupt the Greengill Coast"] = 11541,
		["Intercept the Reinforcements"] = 11542,
		["Keeping the Enemy at Bay"] = 11543,
		["Ata'mal Armaments"] = 11544,
		["A Charitable Donation"] = 11545,
		["Open for Business"] = 11546,
		["Know Your Ley Lines"] = 11547,
		["Your Continued Support"] = 11548,
		["A Magnanimous Benefactor"] = 11549,
		["Enter, the Deceiver..."] = 11550,
		["A Friend in the Frontlines"] = 11554,
		["Honored by Your Allies"] = 11555,
		["Revered in the Field of Battle"] = 11556,
		["Exalted Among All Combatants"] = 11557,
		["The Ancient Armor of the Kvaldir"] = 11567,
		["A Return to Resting"] = 11568,
		["Return to Atuik"] = 11572,
		["Orfus of Kamagua"] = 11573,
		["Too Close For Comfort"] = 11574,
		["Nick of Time"] = 11575,
		["Monitoring the Rift: Cleftcliff Anomaly"] = 11576,
		["Desecrate this Fire!"] = 	{
			["Horde Bonfire"] = 		{
				["Desecrate the Horde's Silverpine bonfire! Desecrate the Horde's Silverpine bonfire!"] = 11580,
				["Desecrate the Horde's Arathi Highlands bonfire! Desecrate the Horde's Arathi Highlands bonfire!"] = 11764,
				["Desecrate the Horde's Ashenvale bonfire! Desecrate the Horde's Ashenvale bonfire!"] = 11765,
				["Desecrate the Horde's Badlands bonfire! Desecrate the Horde's Badlands bonfire!"] = 11766,
				["Desecrate the Horde's Blade's Edge Mountains bonfire! Desecrate the Horde's Blade's Edge Mountains bonfire!"] = 11767,
				["Desecrate the Horde's Burning Steppes bonfire! Desecrate the Horde's Burning Steppes bonfire!"] = 11768,
				["Desecrate the Horde's Desolace bonfire! Desecrate the Horde's Desolace bonfire!"] = 11769,
				["Desecrate the Horde's Durotar bonfire! Desecrate the Horde's Durotar bonfire!"] = 11770,
				["Desecrate the Horde's Dustwallow Marsh bonfire! Desecrate the Horde's Dustwallow Marsh bonfire!"] = 11771,
				["Desecrate the Horde's Eversong Woods bonfire! Desecrate the Horde's Eversong Woods bonfire!"] = 11772,
				["Desecrate the Horde's Feralas bonfire! Desecrate the Horde's Feralas bonfire!"] = 11773,
				["Desecrate the Horde's Ghostlands bonfire! Desecrate the Horde's Ghostlands bonfire!"] = 11774,
				["Desecrate the Horde's Hellfire Peninsula bonfire! Desecrate the Horde's Hellfire Peninsula bonfire!"] = 11775,
				["Desecrate the Horde's Hillsbrad Foothills Bonfire! Desecrate the Horde's Hillsbrad Foothills Bonfire!"] = 11776,
				["Desecrate the Horde's Mulgore bonfire! Desecrate the Horde's Mulgore bonfire!"] = 11777,
				["Desecrate the Horde's Nagrand bonfire! Desecrate the Horde's Nagrand bonfire!"] = 11778,
				["Desecrate the Horde's Shadowmoon Valley bonfire! Desecrate the Horde's Shadowmoon Valley bonfire!"] = 11779,
				["Desecrate the Horde's Stonetalon Mountains bonfire! Desecrate the Horde's Stonetalon Mountains bonfire!"] = 11780,
				["Desecrate the Horde's Swamp of Sorrows bonfire! Desecrate the Horde's Swamp of Sorrows bonfire!"] = 11781,
				["Desecrate the Horde's Terokkar Forest bonfire! Desecrate the Horde's Terokkar Forest bonfire!"] = 11782,
				["Desecrate the Horde's Barrens bonfire! Desecrate the Horde's Barrens bonfire!"] = 11783,
				["Desecrate the Horde's Hinterlands bonfire! Desecrate the Horde's Hinterlands bonfire!"] = 11784,
				["Desecrate the Horde's Thousand Needles bonfire! Desecrate the Horde's Thousand Needles bonfire!"] = 11785,
				["Desecrate the Horde's Tirisfal Glades bonfire! Desecrate the Horde's Tirisfal Glades bonfire!"] = 11786,
				["Desecrate the Horde's Zangarmarsh bonfire! Desecrate the Horde's Zangarmarsh bonfire!"] = 11787,
				["Desecrate the Horde's Netherstorm bonfire! Desecrate the Horde's Netherstorm bonfire!"] = 11799,
				["Desecrate the Horde's Silithus bonfire! Desecrate the Horde's Silithus bonfire!"] = 11800,
				["Desecrate the Horde's Stranglethorn Vale bonfire! Desecrate the Horde's Stranglethorn Vale bonfire!"] = 11801,
				["Desecrate the Horde's Tanaris bonfire! Desecrate the Horde's Tanaris bonfire!"] = 11802,
				["Desecrate the Horde's Winterspring bonfire! Desecrate the Horde's Winterspring bonfire!"] = 11803,
				["Desecrate the Horde's Borean Tundra bonfire! Desecrate the Horde's Borean Tundra bonfire!"] = 13441,
				["Desecrate the Horde's Sholazar Basin bonfire! Desecrate the Horde's Sholazar Basin bonfire!"] = 13450,
				["Desecrate the Horde's Dragonblight bonfire! Desecrate the Horde's Dragonblight bonfire!"] = 13451,
				["Desecrate the Horde's Howling Fjord bonfire! Desecrate the Horde's Howling Fjord bonfire!"] = 13453,
				["Desecrate the Horde's Grizzly Hills bonfire! Desecrate the Horde's Grizzly Hills bonfire!"] = 13454,
				["Desecrate the Horde's Storm Peaks bonfire! Desecrate the Horde's Storm Peaks bonfire!"] = 13455,
				["Desecrate the Horde's Crystalsong Forest bonfire! Desecrate the Horde's Crystalsong Forest bonfire!"] = 13457,
				["Desecrate the Horde's Zul'Drak bonfire! Desecrate the Horde's Zul'Drak bonfire!"] = 13458
			},
			["Alliance Bonfire"] = 		{
				["Desecrate the Alliance's Westfall bonfire! Desecrate the Alliance's Westfall bonfire!"] = 11581,
				["Desecrate the Alliance's Arathi Highlands bonfire! Desecrate the Alliance's Arathi Highlands bonfire!"] = 11732,
				["Desecrate the Alliance's Ashenvale bonfire! Desecrate the Alliance's Ashenvale bonfire!"] = 11734,
				["Desecrate the Alliance's Azuremyst Isle bonfire! Desecrate the Alliance's Azuremyst Isle bonfire!"] = 11735,
				["Desecrate the Alliance's Blade's Edge Mountains bonfire! Desecrate the Alliance's Blade's Edge Mountains bonfire!"] = 11736,
				["Desecrate the Alliance's Blasted Lands bonfire! Desecrate the Alliance's Blasted Lands bonfire!"] = 11737,
				["Desecrate the Alliance's Bloodmyst Isle bonfire! Desecrate the Alliance's Bloodmyst Isle bonfire!"] = 11738,
				["Desecrate the Alliance's Burning Steppes bonfire! Desecrate the Alliance's Burning Steppes bonfire!"] = 11739,
				["Desecrate the Alliance's Darkshore bonfire! Desecrate the Alliance's Darkshore bonfire!"] = 11740,
				["Desecrate the Alliance's Desolace bonfire! Desecrate the Alliance's Desolace bonfire!"] = 11741,
				["Desecrate the Alliance's Dun Morogh bonfire! Desecrate the Alliance's Dun Morogh bonfire!"] = 11742,
				["Desecrate the Alliance's Duskwood bonfire! Desecrate the Alliance's Duskwood bonfire!"] = 11743,
				["Desecrate the Alliance's Dustwallow Marsh bonfire! Desecrate the Alliance's Dustwallow Marsh bonfire!"] = 11744,
				["Desecrate the Alliance's Elywnn Forest bonfire! Desecrate the Alliance's Elywnn Forest bonfire!"] = 11745,
				["Desecrate the Alliance's Feralas bonfire! Desecrate the Alliance's Feralas bonfire!"] = 11746,
				["Desecrate the Alliance's Hellfire Peninsula bonfire! Desecrate the Alliance's Hellfire Peninsula bonfire!"] = 11747,
				["Desecrate the Alliance's Hillsbrad Foothills Bonfire! Desecrate the Alliance's Hillsbrad Foothills Bonfire!"] = 11748,
				["Desecrate the Alliance's Loch Modan bonfire! Desecrate the Alliance's Loch Modan bonfire!"] = 11749,
				["Desecrate the Alliance's Nagrand bonfire! Desecrate the Alliance's Nagrand bonfire!"] = 11750,
				["Desecrate the Alliance's Redridge Mountains bonfire! Desecrate the Alliance's Redridge Mountains bonfire!"] = 11751,
				["Desecrate the Alliance's Shadowmoon Valley bonfire! Desecrate the Alliance's Shadowmoon Valley bonfire!"] = 11752,
				["Desecrate the Alliance's Teldrassil bonfire! Desecrate the Alliance's Teldrassil bonfire!"] = 11753,
				["Desecrate the Alliance's Terokkar Forest bonfire! Desecrate the Alliance's Terokkar Forest bonfire!"] = 11754,
				["Desecrate the Alliance's Hinterlands bonfire! Desecrate the Alliance's Hinterlands bonfire!"] = 11755,
				["Desecrate the Alliance's Western Plaguelands bonfire! Desecrate the Alliance's Western Plaguelands bonfire!"] = 11756,
				["Desecrate the Alliance's Wetlands bonfire! Desecrate the Alliance's Wetlands bonfire!"] = 11757,
				["Desecrate the Alliance's Zangarmarsh bonfire! Desecrate the Alliance's Zangarmarsh bonfire!"] = 11758,
				["Desecrate the Alliance's Netherstorm bonfire! Desecrate the Alliance's Netherstorm bonfire!"] = 11759,
				["Desecrate the Alliance's Silithus bonfire! Desecrate the Alliance's Silithus bonfire!"] = 11760,
				["Desecrate the Alliance's Stranglethorn Vale bonfire! Desecrate the Alliance's Stranglethorn Vale bonfire!"] = 11761,
				["Desecrate the Alliance's Tanaris bonfire! Desecrate the Alliance's Tanaris bonfire!"] = 11762,
				["Desecrate the Alliance's Winterspring bonfire! Desecrate the Alliance's Winterspring bonfire!"] = 11763,
				["Desecrate the Alliance's Borean Tundra bonfire! Desecrate the Alliance's Borean Tundra bonfire!"] = 13440,
				["Desecrate the Alliance's Sholazar Basin bonfire! Desecrate the Alliance's Sholazar Basin bonfire!"] = 13442,
				["Desecrate the Alliance's Dragonblight bonfire! Desecrate the Alliance's Dragonblight bonfire!"] = 13443,
				["Desecrate the Alliance's Howling Fjord bonfire! Desecrate the Alliance's Howling Fjord bonfire!"] = 13444,
				["Desecrate the Alliance's Grizzly Hills bonfire! Desecrate the Alliance's Grizzly Hills bonfire!"] = 13445,
				["Desecrate the Alliance's Storm Peaks bonfire! Desecrate the Alliance's Storm Peaks bonfire!"] = 13446,
				["Desecrate the Alliance's Crystalsong Forest bonfire! Desecrate the Alliance's Crystalsong Forest bonfire!"] = 13447,
				["Desecrate the Alliance's Zul'Drak bonfire! Desecrate the Alliance's Zul'Drak bonfire!"] = 13449
			}
		},
		["Monitoring the Rift: Sundered Chasm"] = 11582,
		["Honor the Flame"] = 	{
			["Westfall Flame Warden"] = 11583,
			["Silverpine Forest Flame Keeper"] = 11584,
			["Arathi Flame Warden"] = 11804,
			["Ashenvale Flame Warden"] = 11805,
			["Azuremyst Isle Flame Warden"] = 11806,
			["Blade's Edge Flame Warden"] = 11807,
			["Blasted Lands Flame Warden"] = 11808,
			["Bloodmyst Isle Flame Warden"] = 11809,
			["Burning Steppes Flame Warden"] = 11810,
			["Darkshore Flame Warden"] = 11811,
			["Desolace Flame Warden"] = 11812,
			["Dun Morogh Flame Warden"] = 11813,
			["Duskwood Flame Warden"] = 11814,
			["Dustwallow Marsh Flame Warden"] = 11815,
			["Elwynn Forest Flame Warden"] = 11816,
			["Feralas Flame Warden"] = 11817,
			["Hellfire Peninsula Flame Warden"] = 11818,
			["Hillsbrad Flame Warden"] = 11819,
			["Loch Modan Flame Warden"] = 11820,
			["Nagrand Flame Warden"] = 11821,
			["Redridge Flame Warden"] = 11822,
			["Shadowmoon Valley Flame Warden"] = 11823,
			["Teldrassil Flame Warden"] = 11824,
			["Terokkar Forest Flame Warden"] = 11825,
			["The Hinterlands Flame Warden"] = 11826,
			["Western Plaguelands Flame Warden"] = 11827,
			["Wetlands Flame Warden"] = 11828,
			["Zangarmarsh Flame Warden"] = 11829,
			["Netherstorm Flame Warden"] = 11830,
			["Silithus Flame Warden"] = 11831,
			["Stranglethorn Vale Flame Warden"] = 11832,
			["Tanaris Flame Warden"] = 11833,
			["Winterspring Flame Warden"] = 11834,
			["Netherstorm Flame Keeper"] = 11835,
			["Silithus Flame Keeper"] = 11836,
			["Stranglethorn Vale Flame Keeper"] = 11837,
			["Tanaris Flame Keeper"] = 11838,
			["Winterspring Flame Keeper"] = 11839,
			["Arathi Flame Keeper"] = 11840,
			["Ashenvale Flame Keeper"] = 11841,
			["Badlands Flame Keeper"] = 11842,
			["Blade's Edge Flame Keeper"] = 11843,
			["Burning Steppes Flame Keeper"] = 11844,
			["Desolace Flame Keeper"] = 11845,
			["Durotar Flame Keeper"] = 11846,
			["Dustwallow Marsh Flame Keeper"] = 11847,
			["Eversong Woods Flame Keeper"] = 11848,
			["Feralas Flame Keeper"] = 11849,
			["Ghostlands Flame Keeper"] = 11850,
			["Hellfire Peninsula Flame Keeper"] = 11851,
			["Mulgore Flame Keeper"] = 11852,
			["Hillsbrad Flame Keeper"] = 11853,
			["Nagrand Flame Keeper"] = 11854,
			["Shadowmoon Valley Flame Keeper"] = 11855,
			["Stonetalon Flame Keeper"] = 11856,
			["Swamp of Sorrows Flame Keeper"] = 11857,
			["Terokkar Forest Flame Keeper"] = 11858,
			["The Barrens Flame Keeper"] = 11859,
			["The Hinterlands Flame Keeper"] = 11860,
			["Thousand Needles Flame Keeper"] = 11861,
			["Tirisfal Glades Flame Keeper"] = 11862,
			["Zangarmarsh Flame Keeper"] = 11863,
			["Borean Tundra Flame Warden"] = 13485,
			["Sholazar Basin Flame Warden"] = 13486,
			["Dragonblight Flame Warden"] = 13487,
			["Howling Fjord Flame Warden"] = 13488,
			["Grizzly Hills Flame Warden"] = 13489,
			["Storm Peaks Flame Warden"] = 13490,
			["Crystalsong Forest Flame Warden"] = 13491,
			["Zul'Drak Flame Warden"] = 13492,
			["Borean Tundra Flame Keeper"] = 13493,
			["Sholazar Basin Flame Keeper"] = 13494,
			["Dragonblight Flame Keeper"] = 13495,
			["Howling Fjord Flame Keeper"] = 13496,
			["Grizzly Hills Flame Keeper"] = 13497,
			["Storm Peaks Flame Keeper"] = 13498,
			["Crystalsong Forest Flame Keeper"] = 13499,
			["Zul'Drak Flame Keeper"] = 13500
		},
		["Hellscream's Vigil"] = 	{
			["Garrosh Hellscream"] = 		{
				["A hero of the Horde, eh? <Garrosh sniffs at the air around you.> Fear... <Garrosh spits.> You won't last hero of the Horde, eh? <Garrosh sniffs at the air around you.> Fear... <Garrosh spits.> You won't last long."] = 11585,
				["Do not think that I have forgotten what you did for my people in Nagrand, place and never look back. Return to your home and say a prayer for the dying."] = 11586
			}
		},
		["Prison Break"] = 11587,
		["Abduction"] = 11590,
		["Report to Steeljaw's Caravan"] = 11591,
		["We Strike!"] = 11592,
		["The Honored Dead"] = 11593,
		["Put Them to Rest"] = 11594,
		["The Defense of Warsong Hold"] = 	{
			["Overlord Razgor"] = 		{
				["<Overlord Razgor salutes.> Your reputation precedes you, $N. <Overlord Razgor salutes.> Your reputation precedes you, $N."] = 11595,
				["Just in time... The Nerubians have seemingly doubled in number in just a week's time. just a week's time. We could use all the help we can get out here."] = 11596
			}
		},
		["Taking Back Mightstone Quarry"] = 11598,
		["Thassarian, My Brother"] = 11599,
		["The Late William Allerton"] = 11600,
		["Lost and Found"] = 11601,
		["Cutting Off the Source"] = 11602,
		["In Wine, Truth"] = 11603,
		["A Deserter"] = 11604,
		["The Honored Ancestors"] = 11605,
		["Patience is a Virtue that We Don't Need"] = 11606,
		["The Lost Spirits"] = 11607,
		["Bury Those Cockroaches!"] = 11608,
		["Picking Up the Pieces"] = 11609,
		["Leading the Ancestors Home"] = 11610,
		["Taken by the Scourge"] = 11611,
		["Reclaiming the Quarry"] = 11612,
		["Untold Truths"] = 11614,
		["Nerub'ar Secrets"] = 11615,
		["Message to Hellscream"] = 11616,
		["Hampering Their Escape"] = 11617,
		["Reinforcements Incoming..."] = 11618,
		["A Father's Words"] = 11620,
		["A Visit to the Curator"] = 11623,
		["The Trident of Naz'jan"] = 11625,
		["Shrouds of the Scourge"] = 11628,
		["Return to the Spirit Talker"] = 11629,
		["The Bad Earth"] = 11630,
		["Vision of Air"] = 11631,
		["What the Cold Wind Brings..."] = 11632,
		["Blending In"] = 11633,
		["Wind Master To'bor"] = 11634,
		["Farseer Grimwalker's Spirit"] = 11635,
		["Magic Carpet Ride"] = 11636,
		["Kaganishu"] = 11637,
		["Return My Remains"] = 11638,
		["Revenge Upon Magmoth"] = 11639,
		["Words of Power"] = 	{
			["Chieftain Wintergale"] = 11640,
			["Thassarian"] = 11942
		},
		["A Courageous Strike"] = 11641,
		["Tank Ain't Gonna Fix Itself"] = 11642,
		["Mobu's Pneumatic Tank Transjigamarig"] = 11643,
		["Super Strong Metal Plates!"] = 11644,
		["Dirty, Stinkin' Snobolds!"] = 11645,
		["The Borean Inquisition"] = 11646,
		["Neutralizing the Cauldrons"] = 11647,
		["The Art of Persuasion"] = 11648,
		["Just a Few More Things..."] = 11650,
		["Tanks a lot..."] = 11651,
		["The Plains of Nasam"] = 11652,
		["Hah... You're Not So Big Now!"] = 11653,
		["The Spire of Blood"] = 11654,
		["Torch Catching"] = 	{
			["Master Fire Eater"] = 11657,
			["Master Flame Eater"] = 11923
		},
		["Plan B"] = 11658,
		["Shatter the Orbs!"] = 11659,
		["Sharing Intelligence"] = 11663,
		["Escaping the Mist"] = 11664,
		["Crocolisks in the City"] = 11665,
		["Bait Bandits"] = 11666,
		["Shrimpin' Ain't Easy"] = 11668,
		["Felblood Fillet"] = 11669,
		["It Was The Orcs, Honest!"] = 11670,
		["A Race Against Time"] = 11671,
		["Enlistment Day"] = 11672,
		["Get Me Outa Here!"] = 11673,
		["Sage Highmesa is Missing"] = 11674,
		["A Proper Death"] = 11675,
		["Merciful Freedom"] = 11676,
		["Stop the Plague"] = 11677,
		["Find Bristlehorn"] = 11678,
		["Taking Wing"] = 11680,
		["Rescuing Evanor"] = 11681,
		["Fallen Necropolis"] = 11683,
		["Scouting the Sinkholes"] = 	{
			["Greatfather Mahan"] = 11684,
			["Abner Fizzletorque"] = 11713
		},
		["The Heart of the Elements"] = 11685,
		["The Warsong Farms"] = 11686,
		["The Doctor and the Lich-Lord"] = 11687,
		["Damned Filthy Swine"] = 11688,
		["Return with the Bad News"] = 11689,
		["Bring 'Em Back Alive"] = 11690,
		["Summon Ahune"] = 11691,
		["Check in With Bixie"] = 11692,
		["Oh Great... Plagued Magnataur!"] = 11693,
		["There's Something Going On In Those Caves"] = 11694,
		["The Horn of Elemental Fury"] = 11695,
		["Ahune is Here!"] = 11696,
		["Rats, Tinky Went into the Necropolis!"] = 11697,
		["Might As Well Wipe Out the Scourge"] = 11698,
		["I'm Stuck in this Damned Cage... But Not For Long!"] = 11699,
		["Let Bixie Know"] = 11700,
		["Back to the Airstrip"] = 11701,
		["Get to Getry"] = 11703,
		["Foolish Endeavors"] = 11705,
		["The Collapse"] = 11706,
		["Distress Call"] = 11707,
		["The Mechagnomes"] = 11708,
		["Nork Bloodfrenzy's Charge"] = 11709,
		["What's the Matter with the Transmatter?"] = 11710,
		["Coward Delivery... Under 30 Minutes or it's Free"] = 11711,
		["Re-Cursive"] = 11712,
		["Vermin Extermination"] = 11714,
		["Fueling the Project"] = 11715,
		["The Wondrous Bloodspore"] = 11716,
		["Pollen from the Source"] = 11717,
		["A Bot in Mammoth's Clothing"] = 11718,
		["A Suitable Test Subject"] = 11719,
		["The Invasion of Gammoth"] = 11720,
		["Gammothra the Tormentor"] = 11721,
		["Trophies of Gammoth"] = 11722,
		["Deploy the Shake-n-Quake!"] = 11723,
		["Massive Moth Omelet?"] = 11724,
		["Finding Pilot Tailspin"] = 11725,
		["A Little Bit of Spice"] = 11726,
		["A Time for Heroes"] = 11727,
		["Lupus Pupus"] = 11728,
		["The Ultrasonic Screwdriver"] = 11729,
		["Master and Servant"] = 11730,
		["Torch Tossing"] = 	{
			["Master Fire Eater"] = 11731,
			["Master Flame Eater"] = 11922
		},
		["Traversing the Rift"] = 11733,
		["Lefty Loosey, Righty Tighty"] = 11788,
		["A Soldier in Need"] = 11789,
		["Notify Arlos"] = 11791,
		["Enemies of the Light"] = 11792,
		["Further Investigation"] = 11793,
		["The Hunt is On"] = 11794,
		["Emergency Protocol: Section 8.2, Paragraph C"] = 11795,
		["Emergency Protocol: Section 8.2, Paragraph D"] = 11796,
		["The Siege"] = 11797,
		["The Gearmaster"] = 11798,
		["A Mission Statement"] = 11864,
		["Ears of Our Enemies"] = 11866,
		["Can't Get Ear-nough..."] = 11867,
		["Happy as a Clam"] = 11869,
		["The Nefarious Clam Master..."] = 11872,
		["Give Fizzcrank the News"] = 11873,
		["Help Those That Cannot Help Themselves"] = 11876,
		["Sunfury Attack Plans"] = 11877,
		["Kaw the Mammoth Destroyer"] = 11879,
		["Load'er Up!"] = 11881,
		["Playing with Fire"] = 	{
			["Master Fire Eater"] = 11882,
			["Master Flame Eater"] = 		{
				["Well met. You've come learn some new ways to handle fire? Well met. You've come learn some new ways to handle fire?"] = 11882,
				["Greetings. You've come learn some new ways to handle fire? Greetings. You've come learn some new ways to handle fire?"] = 11915
			}
		},
		["Emergency Supplies"] = 11887,
		["Ride to Taunka'le Village"] = 11888,
		["Death From Above"] = 11889,
		["What Are They Up To?"] = 11890,
		["The Assassination of Harold Lane"] = 11892,
		["The Power of the Elements"] = 11893,
		["Patching Up"] = 11894,
		["Master the Storm"] = 11895,
		["Weakness to Lightning"] = 11896,
		["Plug the Sinkholes"] = 11897,
		["Breaking Through"] = 11898,
		["Souls of the Decursed"] = 11899,
		["Reading the Meters"] = 11900,
		["Military?  What Military?"] = 11901,
		["Postponing the Inevitable"] = 11905,
		["Cleaning Up the Pools"] = 11906,
		["The Sub-Chieftains"] = 11907,
		["Defeat the Gearmaster"] = 11909,
		["Secrets of the Ancients"] = 11910,
		["Quickening"] = 11911,
		["Nuts for Berries"] = 11912,
		["Keep the Secret Safe"] = 11914,
		["Hellscream's Champion"] = 11916,
		["Basic Training"] = 11918,
		["Drake Hunt"] = 	{
			["Raelorasz"] = 		{
				["The fate of these young drakes need not burden your conscience, $r. Malygos alone is discover the secrets of these runes. We shall take no more lives than we must."] = 11919,
				["The fate of these young drakes need not burden your conscience, $r. Malygos alone is the secrets of these runes. Rest assured, we shall take no more lives than we must."] = 11940
			}
		},
		["Cultists Among Us"] = 11920,
		["More Torch Tossing"] = 	{
			["Master Fire Eater"] = 11921,
			["Master Flame Eater"] = 11926
		},
		["More Torch Catching"] = 	{
			["Master Fire Eater"] = 11924,
			["Master Flame Eater"] = 11925
		},
		["Word on the Street"] = 11927,
		["The Fall of Taunka'le Village"] = 11929,
		["Across Transborea"] = 11930,
		["Cracking the Code"] = 11931,
		["Cowards and Fools"] = 11932,
		["Hatching a Plan"] = 11936,
		["Buying Some Time"] = 11938,
		["Puzzling..."] = 11941,
		["The Cell"] = 11943,
		["Surrounded!"] = 11944,
		["Preparing for the Worst"] = 11945,
		["Keristrasza"] = 11946,
		["Not Without a Fight!"] = 11949,
		["Bait and Switch"] = 11951,
		["Ahune, the Frost Lord"] = 11955,
		["Finding the Phylactery"] = 11956,
		["Saragosa's End"] = 11957,
		["Let Nothing Go To Waste"] = 11958,
		["Slay Loguhn"] = 11959,
		["Planning for the Future"] = 11960,
		["One Last Delivery"] = 11962,
		["Mustering the Reds"] = 11967,
		["Springing the Trap"] = 11969,
		["Shards of Ahune"] = 11972,
		["Prisoner of War"] = 11973,
		["A Tauren Among Taunka"] = 11977,
		["Into the Fold"] = 11978,
		["The Taunka and the Tauren"] = 11979,
		["Pride of the Horde"] = 11980,
		["Blood Oath of the Horde"] = 11983,
		["Filling the Cages"] = 11984,
		["The Damaged Journal"] = 	{
			["Torthen Deepdig"] = 11986,
			["Sage Paluna"] = 12026
		},
		["The Runic Keystone"] = 11988,
		["Truce?"] = 11989,
		["Vial of Visions"] = 11990,
		["Subject to Interpretation"] = 11991,
		["The Runic Prophecies"] = 	{
			["Torthen Deepdig"] = 11993,
			["Sage Paluna"] = 12058
		},
		["Your Presence is Required at Stars' Rest"] = 11995,
		["Your Presence is Required at Agmar's Hammer"] = 11996,
		["Softening the Blow"] = 11998,
		["Rifle the Bodies"] = 	{
			["Image of Archmage Aethas Sunreaver"] = 11999,
			["Image of Archmage Modera"] = 12000
		},
		["Brothers in Battle"] = 12002,
		["Uncovering the Tunnels"] = 12003,
		["Prevent the Accord"] = 	{
			["Image of Archmage Modera"] = 12004,
			["Image of Archmage Aethas Sunreaver"] = 12005
		},
		["Sacrifices Must be Made"] = 12007,
		["Agmar's Hammer"] = 12008,
		["Tua'kea's Crab Traps"] = 12009,
		["The Fate of Orlond"] = 12010,
		["Signs of Big Watery Trouble"] = 12011,
		["Inform the Elder"] = 12012,
		["Steady as a Rock?"] = 12014,
		["The Bait"] = 12016,
		["Meat on the Hook"] = 12017,
		["Last Rites"] = 12019,
		["This One Time, When I Was Drunk..."] = 	{
			["Boxey Boltspinner"] = 12020,
			["Bizzle Quicklift"] = 12192
		},
		["Chug and Chuck!"] = 	{
			["Boxey Boltspinner"] = 12022,
			["Bizzle Quicklift"] = 12191
		},
		["Spiritual Insight"] = 12028,
		["Seared Scourge"] = 	{
			["Mack Fearsen"] = 		{
				["Well done! <Mack laughs hysterically for a moment.> Aww, come on now. That was funny...<hic>. Well done! <Mack laughs hysterically for a moment.> Aww, come on now. That was funny...<hic>."] = 12029,
				["Well done! <Mack laughs hysterically for a moment.> Aww, come on now. That was funny...hic. Well done! <Mack laughs hysterically for a moment.> Aww, come on now. That was funny...hic."] = 12038
			}
		},
		["Elder Mana'loa"] = 12030,
		["Freedom for the Lingering"] = 12031,
		["Conversing With the Depths"] = 12032,
		["Message from the West"] = 12033,
		["Victory Nears..."] = 12034,
		["From the Depths of Azjol-Nerub"] = 12036,
		["Search and Rescue"] = 12037,
		["Black Blood of Yogg-Saron"] = 12039,
		["The Lost Empire"] = 12041,
		["Heart of the Ancients"] = 12042,
		["Nozzlerust Defense"] = 12043,
		["Stocking Up"] = 12044,
		["Shaved Ice"] = 12045,
		["Soft Packaging"] = 12046,
		["Something That Doesn't Melt"] = 12047,
		["Scourge Armaments"] = 12048,
		["Hard to Swallow"] = 12049,
		["Lumber Hack"] = 12050,
		["Harp on This!"] = 12052,
		["The Might of the Horde"] = 12053,
		["Deciphering the Journal"] = 12054,
		["A Strange Device"] = 	{
			["Image of Archmage Modera"] = 12055,
			["Image of Archmage Aethas Sunreaver"] = 12059
		},
		["Marked for Death: High Cultist Zangus"] = 12056,
		["The Flesh-Bound Tome"] = 12057,
		["Projections and Plans"] = 	{
			["Image of Archmage Modera"] = 12060,
			["Image of Archmage Aethas Sunreaver"] = 12061
		},
		["Insult Coren Direbrew"] = 12062,
		["Strength of Icemist"] = 12063,
		["Chains of the Anub'ar"] = 12064,
		["The Focus on the Beach"] = 	{
			["Image of Archmage Modera"] = 12065,
			["Image of Archmage Aethas Sunreaver"] = 12066
		},
		["A Letter for Home"] = 	{
			["Commander Saia Azuresteel"] = 12067,
			["Overlord Agmar"] = 12085
		},
		["Voices From the Dust"] = 12068,
		["Return of the High Chief"] = 12069,
		["Attack by Air! "] = 12071,
		["Blightbeasts be Damned!"] = 12072,
		["Pounding the Iron"] = 12073,
		["Slim Pickings"] = 12075,
		["Messy Business"] = 12076,
		["Worm Wrangler"] = 12078,
		["Dun-da-Dun-tah!"] = 12082,
		["Atop the Woodlands"] = 	{
			["Image of Archmage Modera"] = 12083,
			["Image of Archmage Aethas Sunreaver"] = 12084
		},
		["The Son of Karkut"] = 12086,
		["Thassarian, the Death Knight"] = 12088,
		["Wanted: Magister Keldonus"] = 12089,
		["Wanted: Gigantaur"] = 12090,
		["Wanted: Dreadtalon"] = 12091,
		["To Dragon's Fall"] = 12095,
		["Strengthen the Ancients"] = 12096,
		["Sarathstra, Scourge of the North"] = 12097,
		["Search Indu'le Village"] = 12106,
		["Containing the Rot"] = 12100,
		["Return to Soar"] = 12104,
		["Descent into Darkness"] = 12105,
		["The End of the Line"] = 	{
			["Image of Archmage Modera"] = 12107,
			["Image of Archmage Aethas Sunreaver"] = 12110
		},
		["Report to Gryan Stoutmantle... Again"] = 12109,
		["Where the Wild Things Roam"] = 12111,
		["Stiff Negotiations"] = 12112,
		["Nice to Meat You"] = 12113,
		["Therapy"] = 12114,
		["Koltira and the Language of Death"] = 12115,
		["It Takes Guts...."] = 12116,
		["Travel to Moa'ki Harbor"] = 	{
			["Elder Ko'nani"] = 		{
				["What's that you say, $r? Hotawa sent you? Good, good... there's much to do. We can there's much to do. We can use all of the help that we can get!"] = 12117,
				["What's that you say, $r? Anuniaq sent you? Good, good... there's much to do. We can there's much to do. We can use all of the help that we can get!"] = 12118
			}
		},
		["Gaining an Audience"] = 12122,
		["Drak'aguul's Mallet"] = 12120,
		["See You on the Other Side"] = 12121,
		["In Service of Blood"] = 12125,
		["In Service of the Unholy"] = 12126,
		["In Service of Frost"] = 12127,
		["Check Up on Raegar"] = 12128,
		["The Perfect Plan"] = 12129,
		["Why Fabricate When You Can Appropriate?"] = 12130,
		["We Have the Power"] = 	{
			["Raegar Breakbrow"] = 12131,
			["Prospector Rokar"] = 12197
		},
		["The Power to Destroy"] = 12132,
		["Smash the Pumpkin"] = 	{
			["Costumed Orphan Matron"] = 12133,
			["Masked Orphan Matron"] = 12155
		},
		["Sasha's Hunt"] = 12134,
		["'Let the Fires Come!'"] = 	{
			["Costumed Orphan Matron"] = 12135,
			["Masked Orphan Matron"] = 12139
		},
		["The Translated Tome"] = 12136,
		["Chill Out, Mon"] = 12137,
		["... Or Maybe We Don't"] = 	{
			["Raegar Breakbrow"] = 12138,
			["Prospector Rokar"] = 12198
		},
		["All Hail Roanauk!"] = 12140,
		["Pest Control"] = 	{
			["Duane"] = 12142,
			["Kontokanis"] = 12144
		},
		["Canyon Chase"] = 	{
			["Duane"] = 12143,
			["Kontokanis"] = 12145
		},
		["Disturbing Implications"] = 12146,
		["One of a Kind"] = 	{
			["Aurastrasza"] = 12148,
			["Chronicler Bah'Kini"] = 13111
		},
		["Mighty Magnataur"] = 12149,
		["Reclusive Runemaster"] = 12150,
		["Wanton Warlord"] = 12151,
		["Jin'arrak's End"] = 12152,
		["The Iron Thane and His Anvil"] = 12153,
		["Blackout"] = 12154,
		["The Lost Courier"] = 12157,
		["Hollowstone Mine"] = 12158,
		["Souls at Unrest"] = 12159,
		["A Name from the Past"] = 12160,
		["Ruuna the Blind"] = 12161,
		["Hour of the Worg"] = 12164,
		["An Intriguing Plan"] = 12165,
		["The Liquid Fire of Elune"] = 12166,
		["Kill the Cultists"] = 12167,
		["The Favor of Zangus"] = 12168,
		["The High Cultist"] = 12169,
		["Blackriver Brawl"] = 12170,
		["Of Traitors and Treason"] = 	{
			["Palena Silvercloud"] = 12171,
			["Greer Orehammer"] = 12297
		},
		["Attunement to Dalaran"] = 	{
			["Image of Archmage Modera"] = 12172,
			["Image of Archmage Aethas Sunreaver"] = 12173
		},
		["High Commander Halford Wyrmbane"] = 12298,
		["Gray Worg Hides"] = 12175,
		["A Minor Substitution"] = 12176,
		["Jun'ik's Coverup"] = 12177,
		["Delivery to Krenna"] = 12178,
		["The Captive Prospectors"] = 12180,
		["Give it a Name"] = 12181,
		["Looking the Part"] = 12183,
		["Cultivating an Image"] = 	{
			["Mountaineer Kilian"] = 12184,
			["Scout Vor'takh"] = 12202
		},
		["Put on Your Best Face for Loken"] = 12185,
		["The Orc Report"] = 1219,
		["Say Hello to My Little Friend"] = 12190,
		["Say, There Wouldn't Happen to be a Souvenir This Year, Would There?"] = 12194,
		["The Unexpected 'Guest'"] = 12195,
		["From the Ground Up"] = 12196,
		["Bringing Down the Iron Thane"] = 12199,
		["The Overseer's Shadow"] = 12201,
		["Loken's Orders"] = 12203,
		["In the Name of Loken"] = 12204,
		["Wanted: The Scarlet Onslaught"] = 12205,
		["Blighted Last Rites"] = 12206,
		["Vordrassil's Fall"] = 12207,
		["Good Troll Hunting"] = 12208,
		["Materiel Plunder"] = 12209,
		["Troll Season!"] = 12210,
		["Let Them Not Rise!"] = 12211,
		["Replenishing the Storehouse"] = 12212,
		["The Darkness Beneath"] = 12213,
		["Fresh Remounts"] = 12214,
		["Them or Us!"] = 12215,
		["Take Their Rear!"] = 12216,
		["Eagle Eyes"] = 12217,
		["The Failed World Tree"] = 12219,
		["A Dark Influence"] = 12220,
		["Secrets of the Flamebinders"] = 12222,
		["Thinning the Ranks"] = 12223,
		["The Kor'kron Vanguard!"] = 12224,
		["Mmm... Amberseeds!"] = 12225,
		["Just Passing Through"] = 12226,
		["Doing Your Duty"] = 12227,
		["A Possible Link"] = 	{
			["Windseer Grayhorn"] = 12229,
			["Hierophant Thayreen"] = 12246
		},
		["Stealing from the Siegesmiths"] = 12230,
		["The Bear God's Offspring"] = 12231,
		["Bombard the Ballistae"] = 12232,
		["Naxxramas and the Fall of Wintergarde"] = 12235,
		["Ursoc, the Bear God"] = 	{
			["Windseer Grayhorn"] = 12236,
			["Hierophant Thayreen"] = 12249
		},
		["Flight of the Wintergarde Defender"] = 12237,
		["Cleansing Drak'Tharon"] = 12238,
		["The Spy in New Hearthglen"] = 12239,
		["A Means to an End"] = 12240,
		["Destroy the Sapling"] = 12241,
		["Vordrassil's Seeds"] = 	{
			["Windseer Grayhorn"] = 12242,
			["Hierophant Thayreen"] = 12250
		},
		["Fire Upon the Waters"] = 12243,
		["Shredder Repair"] = 12244,
		["No Mercy for the Captured"] = 12245,
		["Children of Ursoc"] = 12247,
		["Vordrassil's Sapling"] = 12248,
		["Return to the High Commander"] = 12251,
		["Torture the Torturer"] = 12252,
		["Rescue from Town Square"] = 12253,
		["Without a Prayer"] = 12254,
		["The Thane of Voldrune"] = 	{
			["Woodsman Drake"] = 12255,
			["Sergeant Nazgrim"] = 12259
		},
		["The Flamebinders' Secrets"] = 12256,
		["A Show of Strength"] = 12257,
		["The Fate of the Dead"] = 12258,
		["The Perfect Dissemblance"] = 12260,
		["No Place to Run"] = 12261,
		["No One to Save You"] = 12262,
		["The Best of Intentions"] = 12263,
		["Culling the Damned"] = 12264,
		["Defiling the Defilers"] = 12265,
		["Tales of Destruction"] = 12266,
		["Neltharion's Flame"] = 12267,
		["Pieces Parts"] = 12268,
		["Not In Our Mine"] = 12269,
		["Shred the Alliance"] = 12270,
		["The Rod of Compulsion"] = 12271,
		["The Bleeding Ore"] = 12272,
		["The Denouncement"] = 12273,
		["A Fall From Grace"] = 12274,
		["The Demo-gnome"] = 12275,
		["The Search for Slinkin"] = 12276,
		["Leave Nothing to Chance"] = 12277,
		["Brew of the Month Club"] = 	{
			["Larkin Thunderbrew"] = 12420,
			["Ray'ma"] = 12306
		},
		["A Bear of an Appetite"] = 12279,
		["Making Repairs"] = 12280,
		["Understanding the Scourge War Machine"] = 12281,
		["Imprints on the Past"] = 12282,
		["The Truth Will Out"] = 12283,
		["Keep 'Em on Their Heels"] = 12284,
		["Do Unto Others"] = 12285,
		["Candy Bucket"] = 12286,
		["Orik Trueheart and the Forgotten Shore"] = 12287,
		["Overwhelmed!"] = 12288,
		["Kick 'Em While They're Down"] = 12289,
		["The Murkweed Elixir"] = 12290,
		["The Forgotten Tale"] = 12291,
		["Local Support"] = 12292,
		["Close the Deal"] = 12293,
		["A Tentative Pact"] = 12294,
		["An Exercise in Diplomacy"] = 12295,
		["Life or Death"] = 12296,
		["Northern Hospitality"] = 12299,
		["Test of Mettle"] = 12300,
		["The Truth Shall Set Us Free"] = 12301,
		["Words of Warning"] = 12302,
		["Funding the War Effort"] = 12303,
		["Beachfront Property"] = 12304,
		["Parting Thoughts"] = 12305,
		["Wolfsbane Root"] = 12307,
		["Escape from Silverbrook"] = 12308,
		["Find Durkon!"] = 12309,
		["A Swift Response"] = 12310,
		["The Noble's Crypt"] = 12311,
		["Secrets of the Scourge"] = 12312,
		["Down With Captain Zorna!"] = 12314,
		["Crush Captain Brightwater!"] = 12315,
		["Keep Them at Bay!"] = 12316,
		["Keep Them at Bay"] = 12317,
		["Save Brewfest!"] = 12318,
		["Mystery of the Tome"] = 12319,
		["Understanding the Language of Death"] = 12320,
		["A Righteous Sermon"] = 12321,
		["Smoke 'Em Out"] = 	{
			["Sergeant Downey"] = 12323,
			["Stone Guard Ragetotem"] = 12324
		},
		["Into Hostile Territory"] = 12325,
		["Out of Body Experience"] = 12327,
		["Ruuna's Request"] = 12328,
		["Fate and Coincidence"] = 12329,
		["Anatoly Will Talk"] = 12330,
		["Defending Wyrmrest Temple"] = 12372,
		["My Enemy's Friend"] = 12412,
		["Attack on Silverbrook"] = 12413,
		["The Horse Hollerer"] = 12415,
		["Heated Battle"] = 	{
			["Ceristrasz"] = 12416,
			["Vargastrasz"] = 12448
		},
		["Return to the Earth"] = 	{
			["Ceristrasz"] = 12417,
			["Vargastrasz"] = 12449
		},
		["Through Fields of Flame"] = 	{
			["Ceristrasz"] = 12418,
			["Vargastrasz"] = 12450
		},
		["The Fate of the Ruby Dragonshrine"] = 12419,
		["Tactical Clemency"] = 12422,
		["Mikhail's Journal"] = 12423,
		["Gorgonna"] = 12424,
		["The Conquest Pit: Bear Wrestling!"] = 12427,
		["The Conquest Pit: Mad Furbolg Fighting"] = 12428,
		["The Conquest Pit: Blood and Metal"] = 12429,
		["The Conquest Pit: Death Is Likely"] = 12430,
		["The Conquest Pit: Final Showdown"] = 12431,
		["Riding the Red Rocket"] = 	{
			["General Gorlok"] = 12432,
			["Commander Howser"] = 12437
		},
		["Seeking Solvent"] = 	{
			["Gurtor"] = 12433,
			["Barblefink"] = 12443
		},
		["Report to Lord Afrasastrasz"] = 12435,
		["Supplemental Income"] = 12436,
		["Wanted: Kreug Oathbreaker"] = 12438,
		["A Disturbance In The West"] = 12439,
		["To Stars' Rest!"] = 12440,
		["Wanted: High Shaman Bloodpaw"] = 12441,
		["Wanted: Onslaught Commander Iustus"] = 12442,
		["Blackriver Skirmish"] = 12444,
		["The Obsidian Dragonshrine"] = 12447,
		["Onward to Camp Oneqwah"] = 12451,
		["Eyes Above"] = 12453,
		["Cycle of Life"] = 12454,
		["The Plume of Alystros"] = 12456,
		["Seeds of the Lashers"] = 12458,
		["That Which Creates Can Also Destroy"] = 12459,
		["Report to the Ruby Dragonshrine"] = 	{
			["Ceristrasz"] = 12460,
			["Vargastrasz"] = 12461
		},
		["Breaking Off A Piece"] = 12462,
		["Plunderbeard Must Be Found!"] = 12463,
		["My Old Enemy"] = 12464,
		["Chasing Icestorm: The 7th Legion Front"] = 12466,
		["Chasing Icestorm: Thel'zan's Phylactery"] = 12467,
		["The Conqueror's Task"] = 12468,
		["Return to Sender"] = 12469,
		["Mystery of the Infinite"] = 12470,
		["Finality"] = 12472,
		["An End And A Beginning"] = 12473,
		["To Fordragon Hold!"] = 12474,
		["What Secrets Men Hide"] = 12475,
		["The Return of the Crusade?"] = 12476,
		["The Path of Redemption"] = 12477,
		["Frostmourne Cavern"] = 12478,
		["Adding Injury to Insult"] = 12481,
		["Against Nifflevar"] = 12482,
		["Shimmercap Stew"] = 12483,
		["Scourgekabob"] = 12484,
		["To Bor'gorok Outpost, Quickly!"] = 12486,
		["To Conquest Hold, But Be Careful!"] = 12487,
		["The High Executor Needs You"] = 12488,
		["Welcome to Sholazar Basin"] = 12489,
		["Direbrew's Dire Brew"] = 	{
			["Ipfelkofer Ironkeg"] = 12491,
			["Tapper Swindlekeg"] = 12492
		},
		["Return To Angrathar"] = 	{
			["Highlord Bolvar Fordragon"] = 12499,
			["Saurfang the Younger"] = 12500
		},
		["Troll Patrol"] = 12501,
		["Troll Patrol: High Standards"] = 12502,
		["Defend the Stand"] = 12503,
		["Argent Crusade, We Are Leaving!"] = 12504,
		["New Orders for Sergeant Stackhammer"] = 12505,
		["Trouble at the Altar of Sseratus"] = 12506,
		["Strange Mojo"] = 12507,
		["Mopping Up"] = 12508,
		["Troll Patrol: Intestinal Fortitude"] = 12509,
		["Precious Elemental Fluids"] = 12510,
		["The Hills Have Us"] = 12511,
		["Leave No One Behind"] = 12512,
		["Nice Hat..."] = 12513,
		["Mushroom Mixer"] = 12514,
		["Too Much of a Good Thing"] = 12516,
		["Rogues Deck"] = 12517,
		["Mages Deck"] = 12518,
		["Troll Patrol: Whatdya Want, a Medal?"] = 12519,
		["Rhino Mastery: The Test"] = 12520,
		["Where in the World is Hemet Nesingwary?"] = 12521,
		["Need an Engine, Take an Engine"] = 12522,
		["Have a Part, Give a Part"] = 12523,
		["Venture Co. Misadventure"] = 12524,
		["Wipe That Grin Off His Face"] = 12525,
		["Gluttonous Lurkers"] = 12527,
		["Troll Patrol: The Alchemist's Apprentice"] = 12541,
		["The Call Of The Crusade"] = 12542,
		["The Bones of Nozronn"] = 12544,
		["The Cleansing Of Jintha'kalar"] = 12545,
		["Dreadsaber Mastery: Becoming a Predator"] = 12549,
		["Dreadsaber Mastery: Stalking the Prey"] = 12550,
		["Crocolisk Mastery: The Trial"] = 12551,
		["Death to the Necromagi"] = 12552,
		["Skimmer Spinnerets"] = 12553,
		["Malas the Corrupter"] = 12554,
		["A Tangled Skein"] = 12555,
		["Rhino Mastery: The Kill"] = 12556,
		["Lab Work"] = 12557,
		["Dreadsaber Mastery: Ready to Pounce"] = 12558,
		["Crocolisk Mastery: The Plan"] = 12560,
		["The Drakkari Do Not Need Water Elementals!"] = 12562,
		["Troll Patrol: Something for the Pain"] = 12564,
		["The Blessing of Zim'Abwa"] = 12565,
		["Help for Camp Winterhoof"] = 12566,
		["Blessing of Zim'Abwa"] = 12567,
		["Troll Patrol: Done to Death"] = 12568,
		["Crocolisk Mastery: The Ambush"] = 12569,
		["A Hero's Burden"] = 12581,
		["Crashed Sprayer"] = 12583,
		["Pure Evil"] = 12584,
		["Troll Patrol: Creature Comforts"] = 12585,
		["Troll Patrol: Can You Dig It?"] = 12588,
		["Kick, What Kick?"] = 12589,
		["Troll Patrol: Throwing Down"] = 12591,
		["The Great Hunter's Challenge"] = 12592,
		["In Service Of The Lich King"] = 12593,
		["Troll Patrol: Couldn't Care Less"] = 12594,
		["In Search of Bigger Game"] = 12595,
		["Pa'Troll"] = 12596,
		["Something for the Pain"] = 12597,
		["Throwing Down"] = 12598,
		["Creature Comforts"] = 12599,
		["Sharpening Your Talons"] = 12603,
		["Congratulations!"] = 12604,
		["Securing the Bait"] = 12605,
		["Cocooned!"] = 12606,
		["A Mammoth Undertaking"] = 12607,
		["Stocking the Shelves"] = 12609,
		["Clipping Their Wings"] = 12610,
		["The Fallen Pillar"] = 12612,
		["Post-partum Aggression"] = 12614,
		["The Blessing of Zim'Torga"] = 12615,
		["Blessing of Zim'Torga"] = 12618,
		["The Emblazoned Runeblade"] = 12619,
		["The Leaders at Jin'Alai"] = 12622,
		["To the Witch Doctor"] = 12623,
		["It Could Be Anywhere!"] = 12624,
		["Breaking Through Jin'Alai"] = 12627,
		["You Can Run, But You Can't Hide"] = 12629,
		["Kickin' Nass and Takin' Manes"] = 12630,
		["An Invitation, of Sorts..."] = 12631,
		["Darkness Calling"] = 12633,
		["Some Make Lemonade, Some Make Liquor"] = 12634,
		["Relics of the Snow Leopard Goddess"] = 12635,
		["Near Miss"] = 12637,
		["Close Call"] = 12638,
		["The Frozen Earth"] = 12639,
		["Sealing the Rifts"] = 12640,
		["Silver Lining"] = 12643,
		["Still At It"] = 12644,
		["The Taste Test"] = 12645,
		["Dressing Down"] = 12648,
		["Suit Up!"] = 12649,
		["Plundering Their Own"] = 12650,
		["Lakeside Landing"] = 12651,
		["The Part-time Hunter"] = 12654,
		["The Blessing of Zim'Rhuk"] = 12655,
		["Blessing of Zim'Rhuk"] = 12656,
		["The Might Of The Scourge"] = 12657,
		["My Pet Roc"] = 12658,
		["Scalps!"] = 12659,
		["Infiltrating Voltarus"] = 12661,
		["Bringing Down Heb'Jin"] = 12662,
		["Reunited"] = 12663,
		["Dark Horizon"] = 12664,
		["So Far, So Bad"] = 12669,
		["Reconnaissance Flight"] = 12671,
		["It Rolls Downhill"] = 12673,
		["Sabotage"] = 12676,
		["Hazardous Materials"] = 12677,
		["Tonight We Dine In Havenshire"] = 12679,
		["Reagent Agent"] = 12681,
		["Burning to Help"] = 12683,
		["You Reap What You Sow"] = 12685,
		["Zero Tolerance"] = 12686,
		["Engineering a Disaster"] = 12688,
		["Fuel for the Fire"] = 12690,
		["A Timeworn Coffer"] = 12691,
		["Aerial Surveillance"] = 12696,
		["An Embarassing Incident"] = 12699,
		["Victory At Death's Breach!"] = 12706,
		["Wooly Justice"] = 12707,
		["Enchanted Tiki Warriors"] = 12708,
		["Hexed Caches"] = 12709,
		["Disclosure"] = 12710,
		["Abandoned Mail"] = 12711,
		["Betrayal"] = 12713,
		["The Plaguebringer's Request"] = 12716,
		["Noth's Special Brew"] = 12717,
		["More Skulls For Brew"] = 12718,
		["Rampage"] = 12721,
		["Behind Scarlet Lines"] = 12723,
		["The Path Of The Righteous Crusader"] = 12724,
		["Brothers In Death"] = 12725,
		["Bloody Breakout"] = 12727,
		["Monitoring the Rift: Winterfin Cavern"] = 12728,
		["A Cry For Vengeance!"] = 12738,
		["A Special Surprise"] = 12739,
		["Parachutes for the Argent Crusade"] = 12740,
		["A Sort Of Homecoming"] = 12751,
		["Desperate Research"] = 	{
			["Grand Apothecary Putress"] = 		{
				["Greetings, $gbrother:sister;. You may have come on behalf of the Argent Dawn, but that is the means, and our research into the zombie plague's cure is that proverb in practice..."] = 12752,
				["What a fine specimen you are. We have many experiments to perform and our stable self-proclaimed name implies... Do you have blood to spare? Fresh blood is welcome blood indeed..."] = 12782,
				["What a fine, robust specimen you are. We have many experiments to perform and our is welcome blood indeed, and the rage in your blood could fuel hours of research."] = 12783,
				["What a fine, robust specimen you are. We have many experiments to perform and our is welcome blood indeed, and I'm sure someone of your stature has blood to spare..."] = 12784,
				["What a fine, robust specimen you are. We have many experiments to perform and our Fresh blood is welcome blood indeed, and your primal blood could fuel hours of research."] = 12811
			}
		},
		["A Desperate Alliance"] = 	{
			["Bishop Lazaril"] = 		{
				["$gBrother:Sister; $r, I am proud to stand with you during our days of need. Bless need. Bless you, and may the alliance between $r and human last a thousand years."] = 12753,
				["$N, honorable $r, welcome. May the Light shine upon you, and may your ancient wisdom upon you, and may your ancient wisdom ward our land in its time of need."] = 12772,
				["$gBrother:Sister;, we are called again to fight against the Scourge. It is good you are are here; with your strength, and the power of the Light, we may yet prevail."] = 12775,
				["My heart swells with Light to see you, a noble $r, come to our aid. Light to see you, a noble $r, come to our aid. Bless you, good $c!"] = 12777,
				["$gBrother:Sister; $r, I am proud to stand with you during our days of need. Bless and may the clever eyes of your race help find a path to our salvation.."] = 12808
			}
		},
		["Ambush At The Overlook"] = 12754,
		["A Meeting With Fate"] = 12755,
		["The Scarlet Onslaught Emerges"] = 12756,
		["Scarlet Armies Approach..."] = 12757,
		["Shifting Priorities"] = 12763,
		["Speak with your Ambassador"] = 	{
			["Lauriel Trueblade"] = 12766,
			["Golluck Rockfist"] = 12767
		},
		["The Steward of Wyrmrest Temple"] = 	{
			["Tariolstrasz"] = 		{
				["Back so soon, $N? Ceristrasz sent word ahead of you. Thank you for what you did sent word ahead of you. Thank you for what you did at the Ruby Dragonshrine."] = 12768,
				["Back so soon, $N? Vargastrasz sent word ahead of you. Thank you for what you did sent word ahead of you. Thank you for what you did at the Ruby Dragonshrine."] = 12769
			}
		},
		["Reallocating Resources"] = 12770,
		["Welcome!"] = 12781,
		["Orgrimmar"] = 12785,
		["Thunder Bluff"] = 12786,
		["Silvermoon"] = 12788,
		["Into the Breach!"] = 12789,
		["Learning to Leave and Return: the Magical Way"] = 12790,
		["The Magical Kingdom of Dalaran"] = 12796,
		["First Things First"] = 12792,
		["Smoke on the Horizon"] = 12793,
		["Taking a Stand"] = 12795,
		["Swords Deck"] = 12798,
		["Siphoning the Spirits"] = 12799,
		["The Lich King's Command"] = 12800,
		["The Light of Dawn"] = 12801,
		["My Heart is in Your Hands"] = 12802,
		["A Steak Fit for a Hunter"] = 12804,
		["To the Rise with all Due Haste!"] = 12806,
		["The Story Thus Far..."] = 12807,
		["Blood in the Water"] = 12810,
		["From Their Corpses, Rise!"] = 12813,
		["You'll Need a Gryphon"] = 12814,
		["No Fly Zone"] = 12815,
		["Investigate the Scourge of Silvermoon"] = 12816,
		["Investigate the Scourge of Exodar"] = 12817,
		["Clean Up"] = 12818,
		["Just Around the Corner"] = 12819,
		["A Delicate Touch"] = 12820,
		["Opening the Backdoor"] = 12821,
		["Know No Fear"] = 12822,
		["A Flawless Plan"] = 12823,
		["Demolitionist Extraordinaire"] = 12824,
		["Slightly Unstable"] = 12826,
		["Reclaimed Rations"] = 12827,
		["Ample Inspiration"] = 12828,
		["Moving In"] = 12829,
		["Ore Repossession"] = 12830,
		["Only Partly Forgotten"] = 12831,
		["Bitter Departure"] = 12832,
		["Overstock"] = 12833,
		["Expression of Gratitude"] = 12836,
		["Intelligence Gathering"] = 12838,
		["The Grand (Admiral's) Plan"] = 12839,
		["In Strict Confidence"] = 12840,
		["Runeforging: Preparation For Battle"] = 12842,
		["They Took Our Men!"] = 12843,
		["Equipment Recovery"] = 12844,
		["Second Chances"] = 12847,
		["The Endless Hunger"] = 12848,
		["The Power Of Blood, Frost And Unholy"] = 12849,
		["Report To Scourge Commander Thalanor"] = 12850,
		["The Admiral Revealed"] = 12852,
		["Luxurious Getaway!"] = 12853,
		["On Brann's Trail"] = 12854,
		["Sniffing Out the Perpetrator"] = 	{
			["Brann Bronzebeard"] = 		{
				["You... you're not a member of the Explorers' League, at least not one I remember. recovered the communicator, they must've sent you. Good, that's almost what I was hoping for."] = 12855,
				["<An image of a dwarf appears as you activate the communicator. It can only be the look on his face, Brann seems shocked to see you and begins gesturing furiously.>"] = 12910
			}
		},
		["Pieces to the Puzzle"] = 12858,
		["Data Mining"] = 	{
			["Brann Bronzebeard"] = 		{
				["<Brann looks at the disk as you hold it up.> I can't tell if there's anything systematic. Can't say that for the rest of these Keepers from what I've been hearing..."] = 12860,
				["<Brann looks at the disk as you hold it up.> I can't tell if there's anything retrieval process.> So it worked? At least we can count on Keeper Mimir to be systematic."] = 12927
			}
		},
		["When All Else Fails"] = 	{
			["Rork Sharpchin"] = 12862,
			["Olut Alegut"] = 13060
		},
		["Offering Thanks"] = 12863,
		["Missing Scouts"] = 12864,
		["Loyal Companions"] = 12865,
		["Stemming the Aggressors"] = 12866,
		["Baby Stealers"] = 12867,
		["Sirana Iceshriek"] = 12868,
		["Pushed Too Far"] = 12869,
		["Ancient Relics"] = 	{
			["Rork Sharpchin"] = 12870,
			["Olut Alegut"] = 12882
		},
		["Aid from the Explorers' League"] = 12871,
		["Norgannon's Shell"] = 	{
			["Brann Bronzebeard"] = 		{
				["That's it! That's the first half of Norgannon's keystone. Well done, $N. When I get Ironforge, I'm going to have you inducted as an honorary member in the Explorers' League!"] = 12872,
				["That's it! That's the first half of Norgannon's keystone. Well done, $N. I've had Archaeologist believe me when I tell him it was an intrepid $r who found it instead."] = 12928
			}
		},
		["The Frostborn King"] = 12873,
		["Fervor of the Frostborn"] = 12874,
		["An Experienced Guide"] = 12875,
		["Unwelcome Guests"] = 12876,
		["The Master Explorer"] = 12880,
		["Orders From Drakuru"] = 12883,
		["The Ebon Watch"] = 12884,
		["It's All Fun and Games"] = 12892,
		["The Prototype Console"] = 12889,
		["I Have an Idea, But First..."] = 12891,
		["Free Your Mind"] = 12893,
		["Crusader Forward Camp"] = 12894,
		["The Missing Bronzebeard"] = 12895,
		["If He Cannot Be Turned"] = 	{
			["Thassarian"] = 12896,
			["Koltira Deathweaver"] = 12897
		},
		["The Shadow Vault"] = 12898,
		["Making Something Out Of Nothing"] = 12901,
		["In Search Of Answers"] = 12902,
		["That's What Friends Are For..."] = 12903,
		["Light Won't Grant Me Vengeance"] = 12904,
		["The Nose Knows"] = 12909,
		["A Great Storm Approaches"] = 12912,
		["Speak Orcish, Man!"] = 12913,
		["Gymer's Salvation"] = 12914,
		["Speaking with the Wind's Voice"] = 12917,
		["Gem Perfection"] = 	{
			["Ounhulo"] = 12918,
			["Carter Tiffens"] = 12952,
			["Geba'li"] = 13002,
			["Alestos"] = 13004
		},
		["The Storm King's Vengeance"] = 12919,
		["Catching up with Brann"] = 12920,
		["The Refiner's Fire"] = 12922,
		["Pieces of the Puzzle"] = 12926,
		["The Amphitheater of Anguish: Yggdras!"] = 	{
			["Wodin the Troll-Servant"] = 		{
				["Not bad, friend. You might make some gold out here - if you manage to friend. You might make some gold out here - if you manage to stay alive."] = 12932,
				["Hey! I know you. Your victory at the Ring of Blood was talked about for up to defend your title! Easy come, easy go, eh? At least you're still alive."] = 12954
			}
		},
		["The Amphitheater of Anguish: Magnataur!"] = 12933,
		["The Amphitheater of Anguish: From Beyond!"] = 12934,
		["The Amphitheater of Anguish: Tuskarrmageddon!"] = 12935,
		["The Amphitheater of Anguish: Korrak the Bloodrager!"] = 12936,
		["The Duke"] = 12938,
		["Honor Challenge"] = 12939,
		["Shadow Vault Decree"] = 12943,
		["The Champion of Anguish"] = 12948,
		["Get the Key"] = 12949,
		["Let the Baron Know"] = 12951,
		["Shipment: Blood Jade Amulet "] = 12958,
		["Shipment: Glowing Ivory Figurine"] = 12959,
		["Shipment: Wicked Sun Brooch"] = 12960,
		["Shipment: Intricate Bone Figurine"] = 12961,
		["Shipment: Bright Armor Relic"] = 12962,
		["Shipment: Shifting Sun Curio "] = 12963,
		["The Brothers Bronzebeard"] = 12973,
		["The Champion's Call!"] = 12974,
		["Blowing Hodir's Horn"] = 12977,
		["Hot and Cold"] = 12981,
		["Ebon Blade Prisoners"] = 12982,
		["Leave Our Mark"] = 12995,
		["Emergency Measures"] = 13000,
		["Thrusting Hodir's Spear"] = 13003,
		["Polishing the Helm"] = 13006,
		["Scourge Tactics"] = 13008,
		["The Witness and the Hero"] = 13034,
		["Honor Above All Else"] = 13036,
		["Memories of Stormhoof"] = 13037,
		["Distortions in Time"] = 13038,
		["Defending The Vanguard"] = 13039,
		["Curing The Incurable"] = 13040,
		["Finish the Shipment"] = 13041,
		["If There Are Survivors..."] = 13044,
		["Into The Wild Green Yonder"] = 13045,
		["Feeding Arngrim"] = 13046,
		["Where Time Went Wrong"] = 13048,
		["The Hero's Arms"] = 13049,
		["The Missing Tracker"] = 13054,
		["Cave Medicine"] = 13055,
		["There's Always Time for Revenge"] = 13056,
		["Changing the Wind's Course"] = 13058,
		["A Tale of Valor"] = 13068,
		["A Cold Front Approaches"] = 13070,
		["A Hero Remains"] = 13072,
		["The Boon of Remulos"] = 13075,
		["Time Yet Remains"] = 13076,
		["The Boon of Alexstrasza"] = 13079,
		["Hope Yet Remains"] = 13080,
		["The Boon of A'dal"] = 13082,
		["Light Within the Darkness"] = 13083,
		["Vandalizing Jotunheim"] = 13084,
		["Vaelen Has Returned"] = 13085,
		["The Last Line Of Defense"] = 13086,
		["Northern Cooking"] = 	{
			["Brom Brewbaster"] = 13087,
			["Rollick MacKreel"] = 13088,
			["Thomas Kolichio"] = 13089,
			["Orn Tenderhoof"] = 13090
		},
		["Have They No Shame?"] = 13095,
		["Gal'darah Must Pay"] = 13096,
		["Unfinished Business"] = 13097,
		["For Posterity"] = 13098,
		["Just Checkin'"] = 13099,
		["Infused Mushroom Meatloaf"] = 	{
			["Orton Bennet"] = 		{
				["This looks great! Thanks! This looks great! Thanks!"] = 13100,
				["Is this food from Awilo? Can you promise me there isn't any gnome in it? Is this food from Awilo? Can you promise me there isn't any gnome in it?"] = 13112
			}
		},
		["Convention at the Legerdemain"] = 	{
			["Arille Azuregaze"] = 		{
				["This is plenty of food for everyone! I am sure the customers will be pleased. This is plenty of food for everyone! I am sure the customers will be pleased."] = 13101,
				["My guests should find this acceptable. Just don't tell them it came from Awilo. My guests should find this acceptable. Just don't tell them it came from Awilo."] = 13113
			}
		},
		["Sewer Stew"] = 	{
			["Ajay Green"] = 		{
				["This will be consumed in no time! Thanks! This will be consumed in no time! Thanks!"] = 13102,
				["Stew looks good. Thanks for your help. Stew looks good. Thanks for your help."] = 13114
			}
		},
		["Cheese for Glowergold"] = 	{
			["Ranid Glowergold"] = 		{
				["Aha, this appears to be a fine vintage! Aha, this appears to be a fine vintage!"] = 13103,
				["This wine is quite amazing! I must know where it's from. This wine is quite amazing! I must know where it's from."] = 13115
			}
		},
		["Once More Unto The Breach, Hero"] = 	{
			["The Ebon Watcher"] = 		{
				["My knowledge of Scourge tactics is without equal. <The Ebon Watcher peers at you.> Before the battle King - his icy grasp controlling our every action. The light of dawn changed everything..."] = 13104,
				["Your power has grown, my faithful knight. <Highlord Darion Mograine peers at you.> Vengeance is at hand, will soon wash over Icecrown and leave the armies of the Lich King in ruin."] = 13105
			}
		},
		["Blackwatch"] = 13106,
		["Mustard Dogs!"] = 13107,
		["The Restless Dead"] = 13110,
		["Where Are They Coming From?"] = 13117,
		["The Purging Of Scourgeholme"] = 13118,
		["Destroying the Altars"] = 13119,
		["Death's Gaze"] = 13120,
		["The Scourgestone"] = 13122,
		["The Struggle Persists"] = 13124,
		["The Air Stands Still"] = 13125,
		["A Unified Front"] = 13126,
		["Mage-Lord Urom"] = 13127,
		["A Wing and a Prayer"] = 13128,
		["Head Games"] = 13129,
		["The Stone That Started A Revolution"] = 13130,
		["Junk in My Trunk"] = 13131,
		["Vengeance Be Mine!"] = 13132,
		["Spill Their Blood"] = 13134,
		["It Could Kill Us All"] = 13135,
		["Jagged Shards"] = 13136,
		["I'm Smelting... Smelting!"] = 13138,
		["Into The Frozen Heart Of Northrend"] = 13139,
		["The Runesmiths of Malykriss"] = 13140,
		["The Battle For Crusaders' Pinnacle"] = 13141,
		["New Recruit"] = 13143,
		["Killing Two Scourge With One Skeleton"] = 13144,
		["The Vile Hold"] = 13145,
		["Generosity Abounds"] = 13146,
		["Matchmaker"] = 13147,
		["Necklace Repair"] = 13148,
		["Dispelling Illusions"] = 13149,
		["A Visit to the Doctor"] = 13152,
		["Warding the Warriors"] = 13153,
		["Bones and Arrows"] = 	{
			["Bowyer Randolph"] = 13154,
			["Vieron Blazefeather"] = 13193
		},
		["Vereth the Cunning"] = 13155,
		["A Rare Herb"] = 13156,
		["The Crusaders' Pinnacle"] = 13157,
		["Discretion is Key"] = 13158,
		["Containment"] = 13159,
		["Stunning View"] = 13160,
		["The Rider of the Unholy"] = 13161,
		["The Rider of Frost"] = 13162,
		["The Rider of Blood"] = 13163,
		["The Fate of Bloodbane"] = 13164,
		["Taking Back Acherus"] = 13165,
		["The Battle For The Ebon Hold"] = 13166,
		["Parting Gifts"] = 13168,
		["An Undead's Best Friend"] = 13169,
		["Honor is for the Weak"] = 13170,
		["From Whence They Came"] = 13171,
		["Seeds of Chaos"] = 13172,
		["Amidst the Confusion"] = 13174,
		["No Mercy for the Merciless"] = 13177,
		["Slay them all!"] = 13178,
		["Victory in Wintergrasp"] = 	{
			["Tactical Officer Ahbramis"] = 13181,
			["Tactical Officer Kilrath"] = 13183
		},
		["Stop the Siege"] = 13186,
		["Fueling the Demolishers"] = 	{
			["Commander Dardosh"] = 		{
				["Excellent! This will help us defeat the Alliance in the battles to come! Excellent! This will help us defeat the Alliance in the battles to come!"] = 13191,
				["Excellent! That should put a dent in their war machines! Excellent! That should put a dent in their war machines!"] = 13200
			},
			["Commander Zanneth"] = 13197
		},
		["Warding the Walls"] = 13192,
		["Healing with Roses"] = 	{
			["Primalist Mulfort"] = 		{
				["Thank you, this will go far to treat our soldier's wounds. Thank you, this will go far to treat our soldier's wounds."] = 13194,
				["Thank you, this will go far to treat our soldiers' wounds. Thank you, this will go far to treat our soldiers' wounds."] = 13201
			}
		},
		["Jinxing the Walls"] = 13202,
		["Disarmament"] = 	{
			["Defender Mordun"] = 13205,
			["High Executor Anselm"] = 13206
		},
		["Halls of Stone"] = 13207,
		["By Fire Be Purged"] = 13211,
		["He's Gone to Pieces"] = 13212,
		["Battle at Valhalas: Fallen Heroes"] = 13214,
		["Battle at Valhalas: Khit'rix the Dark Master"] = 13215,
		["Battle at Valhalas: The Return of Sigrid Iceborn"] = 13216,
		["Battle at Valhalas: Carnage!"] = 13217,
		["Battle at Valhalas: Thane Deathblow"] = 13218,
		["Battle at Valhalas: Final Challenge"] = 13219,
		["Putting Olakin Back Together Again"] = 13220,
		["I'm Not Dead Yet!"] = 	{
			["Absalan the Pious"] = 13221,
			["Brother Keltan"] = 13229
		},
		["Defend the Siege"] = 13222,
		["Orgrim's Hammer"] = 13224,
		["The Skybreaker"] = 13225,
		["Judgment Day Comes!"] = 13226,
		["The Broken Front"] = 	{
			["Sky-Reaver Korm Blackscar"] = 13228,
			["High Captain Justin Bartlett"] = 13231
		},
		["Avenge Me!"] = 13230,
		["Finish Me!"] = 13232,
		["No Mercy!"] = 13233,
		["Make Them Pay!"] = 13234,
		["The Flesh Giant Champion"] = 13235,
		["Poke and Prod"] = 	{
			["Koltira Deathweaver"] = 13237,
			["Thassarian"] = 13287
		},
		["Good For Something?"] = 13238,
		["Volatility"] = 	{
			["Chief Engineer Copperclaw"] = 		{
				["Wahooo! I saw them light up all the way from here! I'll just chalk that it might need a little more testing as we go if you're at all interested...."] = 13239,
				["No good! Korm kept telling me he was too busy and when I finally got him even allow me in his presence again until tomorrow... Come back then and we'll try again!"] = 13261
			}
		},
		["Darkness Stirs"] = 13242,
		["Herald of War"] = 13257,
		["Opportunity"] = 13258,
		["Establishing Superiority"] = 13259,
		["Takes One to Know One"] = 13260,
		["Blow it Up!"] = 13262,
		["A Short Fuse"] = 13263,
		["That's Abominable!"] = 	{
			["Koltira Deathweaver"] = 		{
				["You see, $c? Ingenuity can sometimes even the odds against a seemingly overwhelming enemy. You see, $c? Ingenuity can sometimes even the odds against a seemingly overwhelming enemy."] = 13264,
				["I see your skills with the abominations are developing nicely. Be diligent, friend, and soon the abominations are developing nicely. Be diligent, friend, and soon the gate will belong to the Horde."] = 13276
			},
			["Thassarian"] = 		{
				["You see, $c? Ingenuity can sometimes even the odds against a seemingly overwhelming enemy. You see, $c? Ingenuity can sometimes even the odds against a seemingly overwhelming enemy."] = 13288,
				["I see your skills with the abominations are developing nicely. Be diligent, friend, and soon the are developing nicely. Be diligent, friend, and soon the death gate will belong to the Alliance."] = 13289
			}
		},
		["Cloth Scavenging"] = 	{
			["Darin Goodstitch"] = 13265,
			["Benjamin Clegg"] = 13268,
			["Alexandra McQueen"] = 13269,
			["Raenah"] = 13270,
			["Charles Worth"] = 13272
		},
		["A Life Without Regret"] = 13266,
		["The Battle For The Undercity"] = 13267,
		["Going After the Core"] = 13273,
		["The Core's Keeper"] = 13274,
		["Against the Giants"] = 	{
			["Koltira Deathweaver"] = 13277,
			["Thassarian"] = 13294
		},
		["Coprous the Defiled"] = 	{
			["Koltira Deathweaver"] = 13278,
			["Thassarian"] = 13298
		},
		["Basic Chemistry"] = 	{
			["Koltira Deathweaver"] = 13279,
			["Thassarian"] = 13295
		},
		["King of the Mountain"] = 	{
			["Frazzle Geargrinder"] = 13280,
			["Blast Thunderbomb"] = 13283
		},
		["Neutralizing the Plague"] = 	{
			["Koltira Deathweaver"] = 13281,
			["Thassarian"] = 13297
		},
		["Return to the Surface"] = 	{
			["Koltira Deathweaver"] = 13282,
			["Thassarian"] = 13392
		},
		["Assault by Ground"] = 	{
			["Ground Commander Koup"] = 13284,
			["Ground Commander Xutjja"] = 13301
		},
		["Forging the Keystone"] = 13285,
		["...All the Help We Can Get."] = 13286,
		["Your Attention, Please"] = 13290,
		["Borrowed Technology"] = 13291,
		["The Solution Solution"] = 13292,
		["Get to Ymirheim!"] = 	{
			["Blast Thunderbomb"] = 13293,
			["Frazzle Geargrinder"] = 13296
		},
		["Slaves to Saronite"] = 	{
			["Absalan the Pious"] = 13300,
			["Brother Keltan"] = 13302
		},
		["Raise the Barricades"] = 	{
			["Koltira Deathweaver"] = 13306,
			["Thassarian"] = 13332
		},
		["Bloodspattered Banners"] = 	{
			["Koltira Deathweaver"] = 13307,
			["Thassarian"] = 13334
		},
		["Assault by Air"] = 	{
			["Ground Commander Koup"] = 13309,
			["Ground Commander Xutjja"] = 13310
		},
		["Demons Deck"] = 13311,
		["The Ironwall Rampart"] = 	{
			["Koltira Deathweaver"] = 13312,
			["Thassarian"] = 13337
		},
		["Blinding the Eyes in the Sky"] = 13313,
		["Get the Message"] = 13314,
		["Sneak Preview"] = 	{
			["Thassarian"] = 13315,
			["Koltira Deathweaver"] = 13351
		},
		["The Guardians of Corp'rethar"] = 	{
			["Koltira Deathweaver"] = 13316,
			["Thassarian"] = 13338
		},
		["Drag and Drop"] = 	{
			["Thassarian"] = 13323,
			["Koltira Deathweaver"] = 13353
		},
		["Chain of Command"] = 	{
			["Thassarian"] = 13319,
			["Koltira Deathweaver"] = 13354
		},
		["Cannot Reproduce"] = 	{
			["Chief Engineer Boltwrench"] = 13320,
			["Chief Engineer Copperclaw"] = 13355
		},
		["Retest Now"] = 	{
			["Chief Engineer Boltwrench"] = 13322,
			["Chief Engineer Copperclaw"] = 13357
		},
		["Shatter the Shards"] = 	{
			["Koltira Deathweaver"] = 13328,
			["Thassarian"] = 13339
		},
		["Before the Gate of Horror"] = 	{
			["Koltira Deathweaver"] = 13329,
			["Thassarian"] = 13335
		},
		["Blood of the Chosen"] = 	{
			["Warbringer Davos Rioht"] = 13330,
			["Knight-Captain Drosche"] = 13336
		},
		["Keeping the Alliance Blind"] = 13331,
		["Capture More Dispatches"] = 13333,
		["Joining the Assault"] = 	{
			["Ground Commander Xutjja"] = 13340,
			["Ground Commander Koup"] = 13341
		},
		["Not a Bug"] = 	{
			["Thassarian"] = 		{
				["You have done well, $c. The messenger has already turned up some valuable information. You have done well, $c. The messenger has already turned up some valuable information."] = 13342,
				["Well done, friend. The messenger is up and reporting in as we speak. Well done, friend. The messenger is up and reporting in as we speak."] = 13344
			},
			["Koltira Deathweaver"] = 		{
				["You have done well, $c. The messenger has already turned up some valuable information. You have done well, $c. The messenger has already turned up some valuable information."] = 13358,
				["Well done, friend. The messenger is up and reporting in as we speak. Well done, friend. The messenger is up and reporting in as we speak."] = 13365
			}
		},
		["Mystery of the Infinite, Redux"] = 13343,
		["Need More Info"] = 	{
			["Thassarian"] = 13345,
			["Koltira Deathweaver"] = 13366
		},
		["No Rest For The Wicked"] = 	{
			["Thassarian"] = 13346,
			["Koltira Deathweaver"] = 13367
		},
		["Futility"] = 	{
			["Koltira Deathweaver"] = 13348,
			["Thassarian"] = 13396
		},
		["Cradle of the Frostbrood"] = 13349,
		["Knowledge is a Terrible Burden"] = 	{
			["Koltira Deathweaver"] = 13362,
			["Thassarian"] = 13401
		},
		["Argent Aid"] = 13363,
		["Tirion's Gambit"] = 13364,
		["Fate, Up Against Your Will"] = 13369,
		["The Killing Time"] = 13371,
		["Fringe Science Benefits"] = 13373,
		["Total Ohmage: The Valley of Lost Hope!"] = 13376,
		["Green Technology"] = 13379,
		["Leading the Charge"] = 13380,
		["Putting the Hertz: The Valley of Lost Hope"] = 13382,
		["Killohertz"] = 13383,
		["Judgment at the Eye of Eternity"] = 13384,
		["Heroic Judgment at the Eye of Eternity"] = 13385,
		["Exploiting an Opening"] = 13386,
		["Securing the Perimeter"] = 13387,
		["Set it Off!"] = 13388,
		["Sindragosa's Fall"] = 13397,
		["Tirion's Help"] = 13402,
		["Static Shock Troops: the Bombardment"] = 13404,
		["Riding the Wavelength: The Bombardment"] = 13406,
		["Corastrasza"] = 13412,
		["Aces High!"] = 	{
			["Corastrasza"] = 		{
				["My drake tells me that with practice, you might become a capable combatant. Very well, then. my pets at your leisure. Make ready, $r, for he is a fierce and unforgiving opponent."] = 13413,
				["I noticed some improvement today, $c. At moments, it was as if you were one one with the drake. You are welcome to practice with my precious pets at your leisure."] = 13414
			}
		},
		["The Library Console"] = 13416,
		["Preparations for War"] = 	{
			["High Captain Justin Bartlett"] = 13418,
			["Sky-Reaver Korm Blackscar"] = 13419
		},
		["Xarantaur, the Witness"] = 13426,
		["The Great Egg Hunt"] = 	{
			["Spring Gatherer"] = 13479,
			["Spring Collector"] = 13480
		},
		["Let's Get Out of Here!"] = 13481,
		["Let's Get Out of Here"] = 13482,
		["Spring Gatherers"] = 13483,
		["Spring Collectors"] = 13484,
		["A Tisket, a Tasket, a Noblegarden Basket"] = 	{
			["Noblegarden Vendor"] = 13502,
			["Noblegarden Merchant"] = 13503
		},
		["Southern Sabotage"] = 13538,
		["Toppling the Towers"] = 13539,
		["Tails Up"] = 13549,
		["Eggs for Dubra'Jin"] = 13556,
		["Fletcher's Lost and Found"] = 13571,
		["A Valiant's Field Training"] = 	{
			["Sir Marcus Barlowe"] = 13592,
			["Rollo Sureshot"] = 13744,
			["Tickin Gearspanner"] = 13749,
			["Saandos"] = 13755,
			["Illestria Bladesinger"] = 13760,
			["Akinos"] = 13765,
			["Shadow Hunter Mezil-kree"] = 13771,
			["Dern Ragetotem"] = 13776,
			["Sarah Chalke"] = 13781,
			["Kethiel Sunlance"] = 13786
		},
		["Valiant Of Stormwind"] = 13593,
		["A Worthy Weapon"] = 	{
			["Marshal Jacob Alerius"] = 13600,
			["Arcanist Taelis"] = 13669,
			["Magister Edien Sunhollow"] = 13674,
			["Lana Stouthammer"] = 13742,
			["Ambrose Boltspark"] = 13747,
			["Colosos"] = 13753,
			["Jaelyne Evensong"] = 13758,
			["Mokra the Skullcrusher"] = 13763,
			["Zul'tore"] = 13769,
			["Runok Wildmane"] = 13774,
			["Deathstalker Visceri"] = 13779,
			["Eressea Dawnsinger"] = 13784
		},
		["A Blade Fit For A Champion"] = 	{
			["Marshal Jacob Alerius"] = 13603,
			["Arcanist Taelis"] = 13666,
			["Magister Edien Sunhollow"] = 13673,
			["Lana Stouthammer"] = 13741,
			["Ambrose Boltspark"] = 13746,
			["Colosos"] = 13752,
			["Jaelyne Evensong"] = 13757,
			["Mokra the Skullcrusher"] = 13762,
			["Zul'tore"] = 13768,
			["Runok Wildmane"] = 13773,
			["Deathstalker Visceri"] = 13778,
			["Eressea Dawnsinger"] = 13783
		},
		["Archivum Data Disc"] = 13604,
		["Freya's Sigil"] = 13606,
		["The Celestial Planetarium"] = 13607,
		["Hodir's Sigil"] = 13609,
		["Thorim's Sigil"] = 13610,
		["Mimiron's Sigil"] = 13611,
		["Algalon"] = 13614,
		["The Edge Of Winter"] = 	{
			["Marshal Jacob Alerius"] = 13616,
			["Arcanist Taelis"] = 13670,
			["Magister Edien Sunhollow"] = 13675,
			["Lana Stouthammer"] = 13743,
			["Ambrose Boltspark"] = 13748,
			["Colosos"] = 13754,
			["Jaelyne Evensong"] = 13759,
			["Mokra the Skullcrusher"] = 13764,
			["Zul'tore"] = 13770,
			["Runok Wildmane"] = 13775,
			["Deathstalker Visceri"] = 13780,
			["Eressea Dawnsinger"] = 13785
		},
		["Ancient History"] = 13622,
		["Learning The Reins"] = 	{
			["Scout Shalyndria"] = 13625,
			["Galathia Brightdawn"] = 13677
		},
		["Val'anyr, Hammer of Ancient Kings"] = 13629,
		["The Black Knight of Westfall?"] = 13633,
		["The Black Knight of Silverpine?"] = 13634,
		["The Seer's Crystal"] = 13641,
		["The Stories Dead Men Tell"] = 13643,
		["There's Something About the Squire"] = 13654,
		["The Black Knight's Orders"] = 13663,
		["The Black Knight's Fall"] = 13664,
		["The Grand Melee"] = 	{
			["Captain Joseph Holley"] = 13665,
			["Clara Tumblebrew"] = 13745,
			["Flickin Gearspanner"] = 13750,
			["Ranii"] = 13756,
			["Airae Starseeker"] = 13761,
			["Morah Worgsister"] = 13767,
			["Gahju"] = 13772,
			["Anka Clawhoof"] = 13777,
			["Handler Dretch"] = 13782,
			["Aneera Thuron"] = 13787
		},
		["The Argent Tournament"] = 	{
			["Arcanist Taelis"] = 13667,
			["Magister Edien Sunhollow"] = 13668
		},
		["Training In The Field"] = 	{
			["Avareth Swiftstrike"] = 13671,
			["Amariel Sunsworn"] = 13676
		},
		["Up To The Challenge"] = 	{
			["Arcanist Taelis"] = 13672,
			["Magister Edien Sunhollow"] = 13678
		},
		["The Aspirant's Challenge"] = 	{
			["Arcanist Taelis"] = 13679,
			["Magister Edien Sunhollow"] = 13680
		},
		["Threat From Above"] = 	{
			["Eadric the Pure"] = 13682,
			["Crok Scourgebane"] = 13812
		},
		["A Valiant Of Stormwind"] = 13684,
		["A Valiant Of Ironforge"] = 13685,
		["A Valiant Of Gnomeregan"] = 13688,
		["A Valiant Of Darnassus"] = 13689,
		["A Valiant Of The Exodar"] = 13690,
		["A Valiant Of Orgrimmar"] = 13691,
		["A Valiant Of Sen'jin"] = 13693,
		["A Valiant Of Thunder Bluff"] = 13694,
		["A Valiant Of Undercity"] = 13695,
		["A Valiant Of Silvermoon"] = 13696,
		["The Valiant's Charge"] = 	{
			["Mokra the Skullcrusher"] = 13697,
			["Lana Stouthammer"] = 13714,
			["Ambrose Boltspark"] = 13715,
			["Colosos"] = 13716,
			["Jaelyne Evensong"] = 13717,
			["Marshal Jacob Alerius"] = 13718,
			["Zul'tore"] = 13719,
			["Runok Wildmane"] = 13720,
			["Deathstalker Visceri"] = 13721,
			["Eressea Dawnsinger"] = 13722
		},
		["The Valiant's Challenge"] = 	{
			["Marshal Jacob Alerius"] = 13699,
			["Lana Stouthammer"] = 13713,
			["Ambrose Boltspark"] = 13723,
			["Colosos"] = 13724,
			["Jaelyne Evensong"] = 13725,
			["Mokra the Skullcrusher"] = 13726,
			["Zul'tore"] = 13727,
			["Runok Wildmane"] = 13728,
			["Deathstalker Visceri"] = 13729,
			["Eressea Dawnsinger"] = 13731
		},
		["A Champion Rises"] = 13702,
		["Valiant Of Ironforge"] = 13703,
		["Valiant Of Gnomeregan"] = 13704,
		["Valiant Of The Exodar"] = 13705,
		["Valiant Of Darnassus"] = 13706,
		["Valiant Of Orgrimmar"] = 13707,
		["Valiant Of Sen'jin"] = 13708,
		["Valiant Of Thunder Bluff"] = 13709,
		["Valiant Of Undercity"] = 13710,
		["Valiant Of Silvermoon"] = 13711,
		["Taking Battle To The Enemy"] = 	{
			["Cellian Daybreak"] = 13789,
			["Zor'be the Bloodletter"] = 13791
		},
		["Among the Champions"] = 	{
			["Luuri"] = 		{
				["Well done. Training against the other champions is one of the best ways to prepare ways to prepare yourself for tournament competition. I know you'll make the Alliance proud, $N."] = 13790,
				["Well done. Training against the other valiants is one of the best ways to prepare ways to prepare yourself for tournament competition. I know you'll make the Horde proud, $N."] = 13811
			},
			["Illyrie Nightfall"] = 13793
		},
		["Eadric the Pure"] = 13794,
		["The Scourgebane"] = 13795,
		["Heroic: The Celestial Planetarium"] = 13816,
		["Heroic: Archivum Data Disc"] = 13817,
		["Heroic: Algalon"] = 13818,
		["Heroic: Freya's Sigil"] = 13821,
		["Heroic: Hodir's Sigil"] = 13822,
		["Heroic: Thorim's Sigil"] = 13823,
		["Heroic: Mimiron's Sigil"] = 13824,
		["Mastery Of Melee"] = 	{
			["Arcanist Taelis"] = 13828,
			["Magister Edien Sunhollow"] = 13829
		},
		["The Ghostfish"] = 13830,
		["Jewel Of The Sewers"] = 13832,
		["Blood Is Thicker"] = 13833,
		["Dangerously Delicious"] = 13834,
		["Mastery Of The Shield-Breaker"] = 	{
			["Scout Shalyndria"] = 13835,
			["Galathia Brightdawn"] = 13838
		},
		["Disarmed!"] = 13836,
		["Mastery Of The Charge"] = 	{
			["Avareth Swiftstrike"] = 13837,
			["Amariel Sunsworn"] = 13839
		},
		["Sealed Vial of Poison"] = 13845,
		["At The Enemy's Gates"] = 	{
			["Captain Joseph Holley"] = 13847,
			["Clara Tumblebrew"] = 13851,
			["Flickin Gearspanner"] = 13852,
			["Ranii"] = 13854,
			["Airae Starseeker"] = 13855,
			["Morah Worgsister"] = 13856,
			["Gahju"] = 13857,
			["Anka Clawhoof"] = 13858,
			["Aneera Thuron"] = 13859,
			["Handler Dretch"] = 13860
		},
		["Battle Before The Citadel"] = 	{
			["Eadric the Pure"] = 13861,
			["Crok Scourgebane"] = 		{
				["Everywhere we have met the Scourge, we have made them fear us, and this campaign met the Scourge, we have made them fear us, and this campaign is no different."] = 13863,
				["Everywhere we have fought the Scourge, we have taught them to fear us and this Scourge, we have taught them to fear us and this campaign will be no different."] = 13864
			}
		},
		["Galen's Escape"] = 1393,
		["Another Year, Another Souvenir."] = 13931,
		["Back To The Orphanage"] = 	{
			["Orphan Matron Aria"] = 		{
				["It sounds like little Roo had a great time this week. I know he was to make some new friends. Thank you so much for agreeing to look after him."] = 13959,
				["Thank you for agreeing to care for Kekek this week. I know he can be No doubt he's going to be telling stories of his adventures with you for weeks."] = 13960
			}
		},
		["An Injured Colleague"] = 13986,
		["The Black Knight's Curse"] = 14016,
		["The Black Knight's Fate"] = 14017,
		["Pilgrim's Bounty"] = 	{
			["Gregory Tabor"] = 14022,
			["Miles Standish"] = 14036
		},
		["Spice Bread Stuffing"] = 	{
			["Jasper Moore"] = 14023,
			["William Mullins"] = 14037
		},
		["Pumpkin Pie"] = 	{
			["Edward Winslow"] = 14024,
			["Francis Eaton"] = 14040
		},
		["Cranberry Chutney"] = 	{
			["Jasper Moore"] = 14028,
			["Dokin Farplain"] = 14041
		},
		["They're Ravenous In Darnassus"] = 14030,
		["Candied Sweet Potatoes"] = 	{
			["Gregory Tabor"] = 14033,
			["Francis Eaton"] = 14043
		},
		["Slow-roasted Turkey"] = 	{
			["Isaac Allerton"] = 14035,
			["Francis Eaton"] = 14047
		},
		["Undersupplied in the Undercity"] = 14044,
		["Can't Get Enough Turkey"] = 	{
			["Caitrin Ironkettle"] = 14048,
			["Ondani Greatmill"] = 14061
		},
		["Don't Forget The Stuffing!"] = 	{
			["Caitrin Ironkettle"] = 14051,
			["Ondani Greatmill"] = 14062
		},
		["We're Out of Cranberry Chutney Again?"] = 	{
			["Ellen Moore"] = 14053,
			["Roberta Carter"] = 14059
		},
		["Easy As Pie"] = 	{
			["Mary Allerton"] = 14054,
			["Mahara Goldwheat"] = 14060
		},
		["She Says Potato"] = 	{
			["Jasper Moore"] = 14055,
			["William Mullins"] = 14058
		},
		["Sharing a Bountiful Feast"] = 	{
			["Bountiful Table Hostess"] = 14064,
			["Bountiful Feast Hostess"] = 14065
		},
		["A Leg Up"] = 	{
			["Narasi Snowdawn"] = 14074,
			["Girana the Blooded"] = 14143
		},
		["Breakfast Of Champions"] = 	{
			["Savinia Loresong"] = 14076,
			["Tylos Dawnrunner"] = 14092
		},
		["The Light's Mercy"] = 	{
			["Narasi Snowdawn"] = 14077,
			["Girana the Blooded"] = 14144
		},
		["Stop The Aggressors"] = 	{
			["Narasi Snowdawn"] = 14080,
			["Girana the Blooded"] = 14140
		},
		["Gormok Wants His Snobolds"] = 	{
			["Savinia Loresong"] = 14090,
			["Tylos Dawnrunner"] = 14141
		},
		["Identifying the Remains"] = 14095,
		["You've Really Done It This Time, Kul"] = 	{
			["Narasi Snowdawn"] = 14096,
			["Girana the Blooded"] = 14142
		},
		["Relic of the Earthen Ring"] = 	{
			["Gotura Fourwinds"] = 14100,
			["Farseer Eannu"] = 14111
		},
		["Drottinn Hrothgar"] = 14101,
		["Mistcaller Yngvar"] = 14102,
		["Ornolf The Scarred"] = 14104,
		["Deathspeaker Kharos"] = 14105,
		["The Fate Of The Fallen"] = 14107,
		["Get Kraken!"] = 14108,
		["What Do You Feed a Yeti, Anyway?"] = 	{
			["Savinia Loresong"] = 14112,
			["Tylos Dawnrunner"] = 14145
		},
		["Rescue at Sea"] = 	{
			["Girana the Blooded"] = 14136,
			["Narasi Snowdawn"] = 14152
		},
		["Cardinal Ruby"] = 14151,
		["Writ of Merit"] = 14160,
		["Waterlogged Recipe"] = 	{
			["Christi Stockton"] = 		{
				["This is quite a find, <name>. I can't have you selling this to anyone else, I can't have you selling this to anyone else, so I'm willing to offer generously."] = 14203,
				["This is quite a find, $N. I can't have you selling this to anyone else, I can't have you selling this to anyone else, so I'm willing to offer generously."] = 24431
			}
		},
		["Battle of Hillsbrad"] = 	{
			["Bragor Bloodfist"] = 		{
				["So you're the $c who tore through the Alliance forces in the Hillsbrad Foothills? I've You've confirmed that there's strength enough in the Horde to end that threat in time."] = 14351,
				["So you are the infamous $c who struck such a decisive blow against the Alliance impede our battle plans. You, however, have shown that the humans can and will fall."] = 550
			}
		},
		["An Unholy Alliance"] = 	{
			["Bragor Bloodfist"] = 		{
				["I've seen the insignia on this scroll before during my time in Northrend. You say servants, obviously, and that makes him a target. Your target. They're not going to take Kalimdor. "] = 14352,
				["Good work, $c! You've done the Horde proud by stopping the Scourge from setting down roots in the Downs, but we'll find out. They can't slink around in the dark forever."] = 14353,
				["I recognize the insignia on this scroll, $N. You found this on that crone who trying to gain a foothold in Kalimdor, then it is up to us to act."] = 6522
			}
		},
		["Into The Scarlet Monastery"] = 14355,
		["The Power to Destroy..."] = 14356,
		["A Cautious Return"] = 14409,
		["The Deathstalkers"] = 14418,
		["The Battered Hilt"] = 	{
			["Caladis Brightspear"] = 14443,
			["Myralion Sunblaze"] = 24554
		},
		["What The Dragons Know"] = 	{
			["Arcanist Tybalin"] = 14444,
			["Magister Hathorel"] = 24555
		},
		["The Sunreaver Plan"] = 14457,
		["Something is in the Air (and it Ain't Love)"] = 	{
			["Detective Snap Snagglebolt"] = 14483,
			["Inspector Snip Snagglebolt"] = 24745
		},
		["You've Been Served"] = 14488,
		["A Suitable Disguise"] = 	{
			["Arcanist Tybalin"] = 20438,
			["Magister Hathorel"] = 24556
		},
		["A Meeting With The Magister"] = 20439,
		["Battle Plans Of The Kvaldir"] = 24442,
		["An Audience With The Arcanist"] = 24451,
		["Return To Caladis Brightspear"] = 24454,
		["Reforging The Sword"] = 	{
			["Caladis Brightspear"] = 24461,
			["Myralion Sunblaze"] = 24559
		},
		["Tempering The Blade"] = 	{
			["Caladis Brightspear"] = 24476,
			["Myralion Sunblaze"] = 24560
		},
		["The Halls Of Reflection"] = 	{
			["Caladis Brightspear"] = 24480,
			["Myralion Sunblaze"] = 24561
		},
		["The Path to the Citadel"] = 	{
			["Martin Victus"] = 24498,
			["Gorkun Ironskull"] = 24507
		},
		["Journey To The Sunwell"] = 	{
			["Halduron Brightwing"] = 		{
				["Admit you to the Sunwell? That's impossible! The Sunwell is the most sacred and important help of the Shattered Sun Offensive. It is not a place for tourists or travelers."] = 24522,
				["I hope you understand that I can't just admit you to the Sunwell, $N. This the truth of your claims, I see no reason to take you at your word."] = 24562
			}
		},
		["Thalorien Dawnseeker"] = 	{
			["Halduron Brightwing"] = 		{
				["I confess that I did not expect Thalorien's spirit to recognize you as the heir you are a guest in our most sacred of precincts, and you should act accordingly."] = 24535,
				["You truly do carry Quel'Delar. This is a great day for all of Quel'Thalas and your head high, $N. The children of Silvermoon have dreamt of this day for years."] = 24563
			}
		},
		["Something Stinks"] = 	{
			["Detective Snap Snagglebolt"] = 24536,
			["Inspector Snip Snagglebolt"] = 24655
		},
		["Pilfering Perfume"] = 	{
			["Detective Snap Snagglebolt"] = 24541,
			["Inspector Snip Snagglebolt"] = 24656
		},
		["The Purification of Quel'Delar"] = 	{
			["Caladis Brightspear"] = 24553,
			["Myralion Sunblaze"] = 24564
		},
		["The Silver Covenant's Scheme"] = 24557,
		["Return To Myralion Sunblaze"] = 24558,
		["A Friendly Chat..."] = 	{
			["Detective Snap Snagglebolt"] = 24576,
			["Inspector Snip Snagglebolt"] = 24657
		},
		["A Perfect Puff of Perfume"] = 24629,
		["A Cloudlet of Classy Cologne"] = 24635,
		["Bonbon Blitz"] = 24636,
		["Man on the Inside"] = 24792,
		["A Victory For The Silver Covenant"] = 	{
			["Justicar Mariel Trueheart"] = 24795,
			["Vereesa Windrunner"] = 24796
		},
		["A Victory For The Sunreavers"] = 	{
			["Justicar Mariel Trueheart"] = 		{
				["That a weapon of such power has been redeemed from the clutches of evil is your choice from among them in return for entrusting us with the care of Quel'Delar."] = 24798,
				["Quel'Delar rises again, as we sin'dorei have risen from the ashes of defeat and betrayal. to your strengths, $N. Hold your head high and always keep Quel'Delar at your side."] = 24800,
				["Quel'Delar rises again, as the sin'dorei have risen from the ashes of defeat and betrayal. blade is already adapting itself to your abilities. Wield Quel'Delar proudly against our common foes."] = 24801
			}
		},
		["Kalu'ak Fishing Derby"] = 24803,
		["Uncommon Scents"] = 	{
			["Inspector Snip Snagglebolt"] = 24804,
			["Detective Snap Snagglebolt"] = 24805
		},
		["Better Luck Next Time"] = 24806,
		["Choose Your Path"] = 24815,
		["A Change of Heart"] = 	{
			["Aronen"] = 		{
				["May you find what you're looking for, $g brother:sister;. May you find what you're looking for, $g brother:sister;."] = 24819,
				["May you find what you're looking for, $gbrother:sister;. May you find what you're looking for, $gbrother:sister;."] = 24836
			}
		},
		["Path of Destruction"] = 	{
			["Ormus the Penitent"] = 		{
				["You continue to prove yourself, $N. Accept this, not as a gift, but as a this, not as a gift, but as a tool for the fight against the Scourge."] = 24823,
				["You are a true champion of our cause, $N. None can claim to be more force to be reckoned with. Accept this humble gift as a reward for your many triumphs."] = 24829
			}
		},
		["Path of Wisdom"] = 	{
			["Ormus the Penitent"] = 		{
				["You continue to prove yourself, $N. Accept this, not as a gift, but as a this, not as a gift, but as a tool for the fight against the Scourge."] = 24825,
				["You are a true champion of our cause, $N. None can claim to be more owe you their own lives. Accept this humble gift as a reward for your many triumphs."] = 24831
			}
		},
		["Path of Vengeance"] = 	{
			["Ormus the Penitent"] = 		{
				["You continue to prove yourself, $N. Accept this, not as a gift, but as a this, not as a gift, but as a tool for the fight against the Scourge."] = 24826,
				["You are a true champion of our cause, $N. None can claim to be more himself. You are vengeance incarnate. Accept this humble gift as a reward for your many triumphs."] = 24833
			}
		},
		["Path of Courage"] = 	{
			["Ormus the Penitent"] = 		{
				["You continue to prove yourself, $N. Accept this, not as a gift, but as a this, not as a gift, but as a tool for the fight against the Scourge."] = 24827,
				["You are a true champion of our cause, $N. None can claim to be more seasoned of our enemy's generals. Accept this humble gift as a reward for your many triumphs."] = 24835
			}
		},
		["Fireworks At The Gilded Rose"] = 24848,
		["Hot On The Trail"] = 	{
			["Marion Sutton"] = 24849,
			["Roka"] = 24851
		},
		["Snivel's Sweetheart"] = 24850,
		["Personal Property"] = 24914,
		["Vent Horizon"] = 25212,
		["A Few Good Gnomes"] = 25229,
		["Path of Might"] = 	{
			["Ormus the Penitent"] = 		{
				["You continue to prove yourself, $N. Accept this, not as a gift, but as a this, not as a gift, but as a tool for the fight against the Scourge."] = 25239,
				["You are a true champion of our cause, $N. None can claim to be more himself. You are might incarnate. Accept this humble gift as a reward for your many triumphs."] = 25242
			}
		},
		["Prepping the Speech"] = 25283,
		["Words for Delivery"] = 	{
			["Captain Tread Sparknozzle"] = 		{
				["Toby is all done with the speech? Let me see... <Reads the speech> Pumping pistons! What the best he's ever written. I think it's time to get you out to the battle."] = 25286,
				["This is the speech from Toby? Fantastic! Recruit, you've done all we could possibly ask for you do get this snazzy helmet. Hang on to that, you might need it someday!"] = 25500
			},
			["High Tinker Mekkatorque"] = 25287
		},
		["Da Perfect Spies"] = 25444,
		["Zalazane's Fall"] = 25445,
		["Frogs Away!"] = 25446,
		["Trollin' For Volunteers"] = 25461,
		["Lady Of Da Tigers"] = 25470,
		["Dance Of De Spirits"] = 25480,
		["Preparin' For Battle"] = 25495,
		["Trouble at Wyrmrest"] = 26012,
		["Assault on the Sanctum"] = 26013,
		["The Twilight Destroyer"] = 26034,
		["Until Death Do Us Part"] = 264,
		["A Strange Request"] = 3121,
		["The Call to Command"] = 6144,
		["A Summons from Lord Solanar"] = 9721,
		["The Master's Path"] = 9722,
		["A Gesture of Commitment"] = 9723,
		["A Demonstration of Loyalty"] = 9725,
		["True Masters of the Light"] = 	{
			["Lord Solanar Bloodwrath"] = 		{
				["Hmm... this is a rather small amount. but if we're careful. it should be sufficient. has even tainted the blessing spoken over this water, making it ideal for my purpose."] = 9735,
				["Now that we have all the reagents, I can prepare the mixture. <A slow smile spreads When this is finished, I'll give you the details about what remains to be done."] = 9736,
				["Well done, $N. All who would oppose us would do well to heed the warning your new status, I grant you the ability to summon and command the thalassian charger."] = 9737
			}
		}
	}
}
