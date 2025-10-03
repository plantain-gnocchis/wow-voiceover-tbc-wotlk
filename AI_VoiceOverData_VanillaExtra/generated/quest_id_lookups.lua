if not VoiceOver or not VoiceOver.DataModules then return end
AI_VoiceOverData_VanillaExtra.QuestIDLookup = {
	["accept"] = {
		["Pie for Billy"] = 86,
		["Goldtooth"] = 87,
		["Return the Comb"] = 154,
		["Look To The Stars"] = 	{
			["Blind Mary"] = 177,
			["Viktori Prism'Antras"] = 		{
				["My Gnomish friend, Cog, has promised to help me build a device which will let me peer towards the stars. A truth exists, beyond magic, the strange transformation in the forest. Bring to me a bronze tube made by a skilled engineer. That is the first step, according to Cog's blueprint."] = 174,
				["According to Cog's blueprint, what I need now is a way to reflect light. I remember a woman by the name of Mary who became Mary down and see if she might lend us a reflective surface for this project? I believe she once resided in southern Duskwood. . ."] = 175,
				["Now there is just one more item needed to complete this device. Cog's blueprint calls for a lens of some sort. The only lens I Zzarc'Vul who resides in the mound in southern Duskwood. If you can, bring to me his monocle and I will use that as our lens!"] = 181
			}
		},
		["Keeper of the Flame"] = 	{
			["Captain Grayson"] = 103,
			["Captain Greyson"] = 103
		},
		["The Coastal Menace"] = 	{
			["Captain Grayson"] = 104,
			["Captain Greyson"] = 104
		},
		["The Coast Isn't Clear"] = 	{
			["Captain Grayson"] = 152,
			["Captain Greyson"] = 152
		},
		["CLUCK!"] = 3861,
		["Blisters on The Land"] = 275,
		["Tramping Paws"] = 276,
		["Fire Taboo"] = 277,
		["The Woodland Protector"] = 	{
			["Tarindrella"] = 459,
			["Melithar Staghelm"] = 458
		},
		["Zenn's Bidding"] = 488,
		["The Crown of Will"] = 	{
			["Sharlindra"] = 495,
			["Melisara"] = 		{
				["Mug'Thol and his Crushridge ogres have overrun the ruins of Alterac. It will be hard to inflict any serious punishment upon him without thinning out It will be hard to inflict any serious punishment upon him without thinning out the ogres' numbers. After softening them up, we'll proceed. Understood? Good. Now go."] = 518,
				["Targ, Muckrake, and Glommus are Mug'Thol's lieutenants. They are loyal to him, though who can say what drives an ogre to loyalty. Bring me their heads, say what drives an ogre to loyalty. Bring me their heads, $n, and then all that will remain is to remove Mug'Thol's head, crown and all."] = 519,
				["With Mug'Thol's lieutenants dead, all that remains is to kill Mug'Thol and retrieve the Crown of Will. I have no doubt he'll be reluctant to too, given the... departure... of his fellows. Find Mug'Thol, and deliver his head and the Crown to me. The Crushridge resistance will be at an end."] = 520,
				["All that remains is to deliver the Crown of Will to Sharlindra in the Undercity. She will see that it is delivered to Lady Sylvanas. is delivered to Lady Sylvanas. I would warn you against thinking to use it for your own purposes, $n, Mug'Thol's fate should be illustration enough."] = 521
			}
		},
		["Into The Scarlet Monastery"] = 1048,
		["The Power to Destroy..."] = 5725,
		["The Crimson Courier"] = 6145,
		["An Unholy Alliance"] = 6521,
		["The Captain's Chest"] = 8551,
		["The Captain's Cutlass"] = 8553,
		["Avast Ye, Admiral!"] = 4621,
		["Death From Below"] = 667,
		["Sunken Treasure"] = 669,
		["Land Ho!"] = 663,
		["Tribes at War"] = 878,
		["Betrayal from Within"] = 	{
			["Mangletooth"] = 		{
				["Three of my tribe came out of the Kraul to lead the raids against the Horde, $r. <snort> They are ruthless and cunning, and if is a spell caster, another a tracker, and their leader, the one called Orcbane, <snort> a warrior. Kill them, $r, like they have killed me."] = 879,
				["Take Lok's head to Thork in the Crossroads, $r. <snort> He should know what has happened to my tribe without any words--ha, not that he a great deed. <snort> I will continue to bless you with Agamaggan's power for as long as I remain in this cage, $r. Until then, farewell."] = 906
			}
		},
		["Blood Shards of Agamaggan"] = 5052,
		["Ignition"] = 858,
		["The Escape"] = 863,
		["Mist"] = 938,
		["Therylune's Escape"] = 945,
		["The Master's Glaive"] = 944,
		["Mathystra Relics"] = 951,
		["Raene's Cleansing"] = 	{
			["Krolg"] = 		{
				["The night elves are as old as time, but their arrogance destroys their very world. And now it destroys our lives too. But that can only made him stronger. My hatred for the elves burns, but I do not wish ill upon their children, so we must police our own."] = 1045,
				["Return to your own tribe and let them know of your victory here. Show them your trophy, and bask in the glory... Return to your own tribe and let them know of your victory here. Show them your trophy, and bask in the glory..."] = 1046
			},
			["Shael'dryn"] = 		{
				["I wish your tidings were better. Raene is correct, I know about Dartol's creation and the treants in the area--at least I did once. They've become Felwood. Once you have it, look for a small glade west of the road near the Felwood border... the chest should be hidden around there."] = 1026,
				["The final piece of the rod was given to the druids of Dor'danil for safekeeping. I have no idea where they hid it. I'm sorry something I don't like to think about much. When you find the final piece, bring it to me and I will help you reconstruct the rod."] = 1027,
				["Here is the completed rod, $N. Reconstructing it was simple... it's finding the shrine that has the power to recharge it that will be the the north. The shrine is hidden within the mountains that surround this glade. Once there, place the rod within the shrine... the rest is magic. Hehe."] = 1028,
				["I suggest you find Raene and let her know the rod is finished. I'm sure she'll know what your next course should be. Good luck, $N. I suggest you find Raene and let her know the rod is finished. I'm sure she'll know what your next course should be. Good luck, $N."] = 1029
			},
			["Hidden Shrine"] = 1055
		},
		["Vile Satyr! Dryads in Danger!"] = 1021,
		["Satyr Slaying!"] = 1032,
		["The Branch of Cenarius"] = 1031,
		["Reclaiming the Charred Vale"] = 	{
			["Keeper Albagorm"] = 		{
				["As a protector of the forest spirits you can undoubtedly guess why I am alarmed. You have traveled through these mountains to reach this peak. Surely army of industrialists. Worse yet, the Bloodfuries that have encroached on the land refuse us passage in to begin regrowth. Drive the wretched harpies out, $n!"] = 1057,
				["The Bloodfuries have been subdued. But they will regroup soon enough if action is not taken. Far south of the Barrens lies a land known as of calling forth great forest spirits which can aid in the reclamation of the Charred Vale. Send word of our need! Seek him out at once!"] = 1059
			}
		},
		["Overlord Mok'Morokk's Concern"] = 1166,
		["The Brood of Onyxia"] = 	{
			["Overlord Mok'Morokk"] = 1171,
			["Draz'Zilb"] = 		{
				["Stonemaul Village was invaded by the brood of Onyxia. But why would the daughter of the black dragonlord, Deathwing, descend upon our lands? This is most troubling. Surely, Onyxia was driven here for a purpose beyond laying siege to a small band of ogres. Notify Mok'Morokk at once! Action must be taken."] = 1170,
				["Onyxia's brood has been scattered across the Dragonmurk. It is imperative that no more whelps be permitted to hatch. Make haste to Wyrmbog in the south and destroy them. We will never reclaim Stonemaul Village if the surrounding area remains a breeding ground. As for Mok'Morokk... I have other plans for the sod."] = 1172
			}
		},
		["Challenge Overlord Mok'Morokk"] = 1173,
		["Identifying the Brood"] = 1169,
		["Army of the Black Dragon"] = 1168,
		["Hungry!"] = 1177,
		["Cenarion Aid"] = 8254,
		["The Missing Diplomat"] = 1274,
		["Questioning Reethe"] = 1273,
		["The Black Shield"] = 	{
			["Do'gol"] = 		{
				["Hmmm, there's writing right here on the rim of the shield, but it's hard to read from all the burned stuff. I need acid to make have taken over an old mine, the Darkmist Cavern, northwest of the village. Get me some of their sacs and I can clean this up."] = 1322,
				["Oh, I think I might have dropped too much acid onto the shield. Let me just rub a little... Hm, kind of hard to read, but a little... Hm, kind of hard to read, but it looks like the name Mosarn. Never heard of him. Maybe Krog knows. Krog knows many people."] = 1323
			},
			["Black Shield"] = 1253
		},
		["Stealing Supplies"] = 1370,
		["Ongeku"] = 1373,
		["Khan Jehn"] = 1374,
		["Khan Hratha"] = 	{
			["Uthek the Wise"] = 1380,
			["Warug"] = 1381
		},
		["Raid on the Kolkar"] = 1384,
		["Broken Tears"] = 1369,
		["Gizmo for Warug"] = 1371,
		["Khan Shaka"] = 1375,
		["Assault on the Kolkar"] = 1386,
		["Call of Earth"] = 	{
			["Minor Manifestation of Earth"] = 		{
				["Take this rough quartz from me and bring it to Canaga Earthcaller as proof of our meeting. He will craft a totem for you, and seek wisdom. This is what earth asks of you. In the end, you shall become one with the earth--respect it as it shall respect you."] = 1518,
				["Take this rough quartz from me and bring it to Seer Ravenfeather as proof of our meeting. She will craft a totem for you, and seek wisdom. This is what earth asks of you. In the end, you shall become one with the earth--respect it as it shall respect you."] = 1521
			}
		},
		["Call of Water"] = 	{
			["Minor Manifestation of Water"] = 96,
			["Brazier of Everfount"] = 100
		},
		["Tooga's Quest"] = 1560,
		["The Name of the Beast"] = 	{
			["Lord Arkkoroc"] = 		{
				["She kills my children, mortal. She that calls herself the ruler of these oceans. A false god, nothing more. Crush her and bring back all be given the name that you seek and something else of equal importance. She roams the clutch... Hetaera she is called. <Lord Arkkoroc points to the southwest.> Go! "] = 3510,
				["As promised, I will reveal the name of the demon lord, Razelikh the Defiler. First, however, I must prepare something of utmost importance for your the heads in between his gigantic fists, draining them of their blood.> Take the temper back to Loramus along with the name of the beast: Rakh'likh."] = 3511
			}
		},
		["To Serve Kum'isha"] = 2521,
		["Kum'isha's Endeavors"] = 2522,
		["Everything Counts In Large Amounts"] = 3501,
		["One Draenei's Junk..."] = 3502,
		["The Giant Guardian"] = 2844,
		["Rescue OOX-17/TN!"] = 648,
		["Rescue OOX-09/HL!"] = 836,
		["Rescue OOX-22/FE!"] = 2767,
		["The Stone Watcher"] = 2954,
		["Courser Antlers"] = 8153,
		["Wavethrashing"] = 8231,
		["The Green Drake"] = 8232,
		["Of Coursers We Know"] = 8255,
		["The Ichor of Undeath"] = 8256,
		["Blood of Morphaz"] = 8257,
		["Hilary's Necklace"] = 3741,
		["A Taste of Flame"] = 	{
			["Cyrus Therepentous"] = 		{
				["The flight is aware of your work in the Searing Gorge. Show it to me, $r. The molt, imbecile. The flight is aware of your work in the Searing Gorge. Show it to me, $r. The molt, imbecile."] = 4022,
				["You seek out the Flight? Present to me proof of your worth, mortal. You seek out the Flight? Present to me proof of your worth, mortal."] = 4023,
				["I wish to taste the searing flames of the mountain of fire. To let the molten fires of Blackrock cascade across my being. That essence, smoldering remains bring for me a piece of his inner fire. Use the molt on his remains to safely extract the inner flame. Succeed and be rewarded."] = 4024
			}
		},
		["The Love Potion"] = 4201,
		["Ulathek the Traitor"] = 7624,
		["Xorothian Stardust"] = 7625,
		["Ancient Spirit"] = 4261,
		["Chasing A-Me 01"] = 	{
			["A-Me 01"] = 		{
				["A little further investigation shows a panel that slides open. Clearly written above some wiring is the statement, 'Replace Mithril Casing And Turn Power Off you wonder if it'll be that simple to fix A-Me 01 and get her back to Karna Remtravel near Marshall's Refuge. Only trying it will tell."] = 4244,
				["Checking to see if you're prepared to lead A-Me 01 back to Karna Remtravel, you flip the switch to the 'Off' position. Glancing around once happens when you flip the switch back to the 'On' position. This is your last chance... are you sure this is what you want to do?"] = 4245
			}
		},
		["The Champion of the Banshee Queen"] = 5961,
		["Meeting the Warchief"] = 9813,
		["Ancient Evil"] = 10593,
		["The Test of Skulls, Scryer"] = 6582,
		["The Test of Skulls, Somnus"] = 6583,
		["The Test of Skulls, Chronalis"] = 6584,
		["The Test of Skulls, Axtroz"] = 6585,
		["Ascension..."] = 6601,
		["Gordo's Task"] = 5481,
		["Remorseful Highborne"] = 5252,
		["The Matron Protectorate"] = 5160,
		["Urok Doomhowl"] = 4867,
		["Lorax's Tale"] = 5126,
		["The Demon Forge"] = 5127,
		["Pamela's Doll"] = 5149,
		["Auntie Marlene"] = 5152,
		["Uncle Carlin"] = 5241,
		["Hidden Treasures"] = 5942,
		["Timbermaw Ally"] = 8460,
		["Speak to Nafien"] = 8462,
		["The Root of All Evil"] = 8481,
		["The Brokering of Peace"] = 	{
			["Gorn One Eye"] = 		{
				["Your deeds go beyond the tale of a simple hero, $N. If you are a representative of your people, then your people are ones we with us on behalf of his Alliance. It is now only fitting to acknowledge you as the key in your Alliance's efforts in brokering peace."] = 8484,
				["Your deeds go beyond the tale of a simple hero, $N. If you are a representative of your people, then your people are ones we with us on behalf of his Horde. It is now only fitting to acknowledge you as the key in your Horde's efforts in brokering peace."] = 8485
			}
		},
		["Winterfall Activity"] = 8464,
		["Runecloth"] = 6031,
		["Sacred Cloth"] = 6032,
		["Waking Legends"] = 8447,
		["The Nightmare's Corruption"] = 8735,
		["The Nightmare Manifests"] = 8736,
		["The Champion Returns"] = 8741,
		["Hope Within the Emerald Nightmare"] = 13074,
		["The Boon of Remulos"] = 13075,
		["Elemental War"] = 6393,
		["Trouble in the Deeps"] = 6562,
		["Seed of Life"] = 	{
			["Zaetar's Spirit"] = 		{
				["The misbegotten centaur--my sons and daughters--have need of their father. Look around you--this place rings of hope and all that my father Cenarius preaches. It sprung that fell from the life my remains nourished. Tell him my spirit remains here, and that I live on. I am sure he will understand."] = 7066,
				["The misbegotten centaur--my sons and daughters--have need of their father. Look around you--this place rings of hope and all that my father Cenarius preaches. It that fell from the life my remains nourished. Tell him my spirit remains here, and that I live on. I am sure he will understand."] = 7066
			}
		},
		["Nefarius's Corruption"] = 8730,
		["Poisoned Water"] = 6804,
		["Stormers and Rumblers"] = 6805,
		["Eye of the Emberseer"] = 6821,
		["The Molten Core"] = 6822,
		["Agent of Hydraxis"] = 6823,
		["Hands of the Enemy"] = 6824,
		["A Hero's Reward"] = 7486,
		["You're a Mean One..."] = 	{
			["Strange Snowman"] = 		{
				["A c-c-creature called 'The Abominable Greench' is the one w-w-who stole our shipment of t-t-treats, $N. Be c-c-careful though! He is t-t-the one who turned are; he's s-s-surely here s-s-somewhere! F-f-find the treats $N, take them b-b-back to Smokywood Pastures in Orgrimmar, and t-t-tell them I n-n-need to be unfrozen!"] = 6983,
				["A c-c-creature called 'The Abominable Greench' is the one w-w-who stole our shipment of t-t-treats, $N. Be c-c-careful though! He is t-t-the one who turned are; he's s-s-surely here s-s-somewhere! F-f-find the treats $N, take them b-b-back to Smokywood Pastures in Ironforge, and t-t-tell them I n-n-need to be unfrozen!"] = 7043
			}
		},
		["Legends of Maraudon"] = 7044,
		["Corruption of Earth and Seed"] = 	{
			["Keeper Marandis"] = 7065,
			["Selendra"] = 7064
		},
		["The Scepter of Celebras"] = 7046,
		["The Pariah's Instructions"] = 7067,
		["Jaina's Autograph"] = 558,
		["The Bough of the Eternals"] = 1479,
		["The Stonewrought Dam"] = 1558,
		["Spooky Lighthouse"] = 1687,
		["You Scream, I Scream..."] = 	{
			["Human Orphan"] = 4822,
			["Orcish Orphan"] = 915
		},
		["Unfinished Gordok Business"] = 1318,
		["Down at the Docks"] = 910,
		["Gateway to the Frontier"] = 911,
		["Cairne's Hoofprint"] = 925,
		["Lordaeron Throne Room"] = 1800,
		["A Warden of the Horde"] = 5502,
		["Flawless Fel Essence"] = 7602,
		["Kroshius' Infernal Core"] = 7603,
		["Hot and Itchy"] = 8420,
		["The Wrong Stuff"] = 8421,
		["Trolls of a Feather"] = 8422,
		["Stave of the Ancients"] = 7636,
		["A Proper String"] = 7635,
		["Ancient Sinew Wrapped Lamina"] = 7634,
		["Blessed Arcanite Barding"] = 7644,
		["Lard Lost His Lunch"] = 7840,
		["Paragons of Power: The Freethinker's Armguards"] = 8053,
		["Paragons of Power: The Freethinker's Belt"] = 8054,
		["Paragons of Power: The Freethinker's Breastplate"] = 8055,
		["Paragons of Power: The Vindicator's Armguards"] = 8058,
		["Paragons of Power: The Vindicator's Belt"] = 8078,
		["Paragons of Power: The Vindicator's Breastplate"] = 8079,
		["The Heart of Hakkar"] = 8183,
		["Long Forgotten Memories"] = 8305,
		["Atiesh, the Befouled Greatstaff"] = 9251,
		["Atiesh, Greatstaff of the Guardian"] = 9257,
		["Deadwood of the North"] = 8461,
		["Speak to Salfa"] = 8465,
		["Love Song for Narain"] = 8599,
		["Tyrande and Remulos"] = 8734,
		["An Audience with the King"] = 396,
		["The First and the Last"] = 6182,
		["Order Must Be Restored"] = 6187,
		["Celebrating Good Times"] = 7496,
		["The Lord of Blackrock"] = 	{
			["King Varian Wrynn"] = 7782,
			["Head of Nefarian"] = 		{
				["The old feeling returns. The welcome pangs of victory reverberate throughout your being. Before you lies the monolithic, battle scarred head of Nefarian. Return it The welcome pangs of victory reverberate throughout your being. Before you lies the monolithic, battle scarred head of Nefarian. Return it to your Warchief, champion."] = 7783,
				["The old feeling returns. The welcome pangs of victory reverberate throughout your being. Before you lies the monolithic, battle scarred head of Nefarian. Return it welcome pangs of victory reverberate throughout your being. Before you lies the monolithic, battle scarred head of Nefarian. Return it to King Varian Wrynn, champion."] = 7781
			}
		},
		["Looking Further"] = 248,
		["Morganth"] = 249,
		["Captain Sanders' Hidden Treasure"] = 	{
			["Old Jug"] = 140,
			["Captain's Footlocker"] = 138,
			["Broken Barrel"] = 139,
			["Captain Sanders' Treasure Map"] = 136
		},
		["Wanted: Lieutenant Fangore"] = 180,
		["Discover Rolf's Fate"] = 	{
			["A half-eaten body"] = 		{
				["Upon further searching the area, you find webbed footprints leading east along the shore of Stone Cairn Lake. In the distance to the east, you along the shore of Stone Cairn Lake. In the distance to the east, you can just barely see a Murloc village. Perhaps Rolf's fate ended there..."] = 45,
				["Upon further searching the area, you find webbed footprints leading east along the shore of Stone Cairn Lake. In the distance to the east, you the shore of Stone Cairn Lake. In the distance to the east, you can just barely see a Murloc village. Perhaps Rolf's fate ended there..."] = 45
			}
		},
		["Report to Thomas"] = 71,
		["Sven's Camp"] = 230,
		["Wanted: Gath'Ilzogg"] = 169,
		["The Weathered Grave"] = 225,
		["Wanted:  'Hogger'"] = 176,
		["WANTED: Chok'sul"] = 256,
		["A Dark Threat Looms"] = 	{
			["Suspicious Barrel"] = 199,
			["Explosive Charge"] = 283,
			["Chief Engineer Hinderweir VII"] = 		{
				["If my suspicions are correct, this is some type of explosive powder. This must be analyzed by an explosives expert so we know just what Gate, follow the road through the Wetlands and seek out Stonesmirk in Dun Modr. Heed my advice: stick to the roads and stop for nothing!"] = 161,
				["Thank the stars someone is concerned about the well-being of the Dam. First the destruction of the Thandol Span and then the pillaging of Dun need you, $N. I spotted some Dark Iron Sappers milling about the eastern ramp of the Dam. Investigate the area and bring back a clue."] = 250,
				["Begin collecting the disarming materials immediately, $N. Lurker Venom can be found on the indigenous spiders in Loch Modan. Crocolisk tears are found here in need to be prepared to defuse a Dark Iron attack! Return to me once you've collected the needed items and I will prepare the mixture."] = 278,
				["Earlier today I spotted some Dark Iron Insurgents swimming toward the Dam with a large keg. No Mountaineers were on hand to stop them! I'm into the Disarming Mixture. There we go. Now I need you to take this mixture and stir it into the keg before it's too late! Hurry!"] = 280
			},
			["Ashlan Stonesmirk"] = 274
		},
		["Return the Statuette"] = 286,
		["The Search Continues"] = 284,
		["Return to Marleth"] = 	{
			["Unguarded Thunder Ale Barrel"] = 		{
				["Having inserted a barrel of Marleth's Scalder in the Kharanos Distillery's cellar, you grab a barrel of Thunder Ale as proof of the deed... Having inserted a barrel of Marleth's Scalder in the Kharanos Distillery's cellar, you grab a barrel of Thunder Ale as proof of the deed..."] = 311,
				["Having inserted a barrel of Marleth's Scalder in the Kharanos Distillery's cellar, you grab a barrel of Thunder Ale as proof of the deed… Having inserted a barrel of Marleth's Scalder in the Kharanos Distillery's cellar, you grab a barrel of Thunder Ale as proof of the deed…"] = 311
			}
		},
		["The Hidden Key"] = 328,
		["The Spy Revealed!"] = 329,
		["Wanted: Maggot Eye"] = 398,
		["The Legend of Stalvan"] = 	{
			["Sealed Crate"] = 74,
			["Old Footlocker"] = 68,
			["Madame Eva"] = 66,
			["Clerk Daltry"] = 		{
				["Stalvan, eh? Let me check the town registry. Stalvan. . .Stalvan. . .let's see. Ah, here we go! I have a record of a Mr. Stalvan you happen to go out to Moonbrook, let me know if you get any update on this fellow. I like to keep the records clean."] = 67,
				["Oh my! Must have missed this the first time. In the registry, right beneath the first address for Stalvan there's another one listed, only partially one listed, only partially scratched out. Looks like he was headed to The Lion's Pride Inn over in Goldshire. Might want to check there, $N."] = 69,
				["Let Commander Ebonlocke know immediately that the handwriting matched, $N! Her suspicions were correct! Let Commander Ebonlocke know immediately that the handwriting matched, $N! Her suspicions were correct!"] = 97
			},
			["Innkeeper Farley"] = 70,
			["Caretaker Folsom"] = 72,
			["Marshal Haggard"] = 		{
				["There was a bundle of parchments in the chest upstairs when I moved into this place. I looked at them once when I first arrived pretty sure there's a faded journal page that might be of interest to you. Bring it to me and I'll help in anyway I can."] = 75,
				["I know of someone who might be able to assist you. Back when I was leading the Stormwind Guard, we used to get drinks at The Innkeeper there, Smitts, was quite an expert on the local lore. Show him this page and see what he has to say about it."] = 78
			},
			["Tavernkeep Smitts"] = 79,
			["Commander Althea Ebonlocke"] = 		{
				["I have had my eye on that creep, Stalvan, for quite sometime. But if this page was written by the same hand it proves his Registry, Clerk Daltry has become an expert at identifying handwriting. Show him this page and see if the writing matches that of the registry signature."] = 80,
				["Stalvan Mistmantle led a life of depravity. Innocent victims died by his hand. Undoubtedly he is guilty of countless crimes. Now the lunatic threatens Darkshire. and show her his family ring. After all, it was her premonition that led to this gruesome discovery. But Darkshire is safer because of her."] = 98
			}
		},
		["Rot Hide Clues"] = 439,
		["The Hidden Niche"] = 461,
		["Defeat Nek'rosh"] = 474,
		["Maps and Runes"] = 478,
		["Foreboding Plans"] = 510,
		["Encrypted Letter"] = 511,
		["WANTED: Syndicate Personnel"] = 549,
		["WANTED: Baron Vardus"] = 566,
		["Dangerous!"] = 567,
		["A Pilot's Revenge"] = 	{
			["A Dwarven Corpse"] = 		{
				["Hildelve wrote in his journal that he was attacked by Mangeclaw, a 'huge Ice Claw Bear.' He drove off the beast, but not before it from the state of Hildelve's body, Mangeclaw must have later returned and killed him. However, Hildelve wrote in his journal his one, final wish: Revenge against Mangeclaw."] = 417,
				["Hildelve wrote in his journal that he was attacked by Mangeclaw, a 'huge Ice Claw Bear.' He drove off the beast, but not before it state of Hildelve's body, Mangeclaw must have later returned and killed him. However, Hildelve wrote in his journal his one, final wish: Revenge against Mangeclaw."] = 417
			}
		},
		["Speaking with Nezzliok"] = 585,
		["Speaking with Gan'zulah"] = 586,
		["The Fate of Yenniku"] = 588,
		["Marg Speaks"] = 1261,
		["The Bloodsail Buccaneers"] = 597,
		["Cortello's Riddle"] = 	{
			["A Soggy Scroll"] = 625,
			["Musty Scroll"] = 626,
			["Cortello's Riddle"] = 624
		},
		["The Thandol Span"] = 632,
		["Myzrael's Allies"] = 	{
			["Keystone"] = 		{
				["<Myzrael speaks.> Free! I AM FREE! I am free to gather strength, hidden from my captors. For if they faced me now they would surely overpower me to the surface. Speak with Gerrig Bonegrip. He is in Ironforge, in a shop of the Forlorn Cavern. He knows how I can be summoned."] = 653,
				["<Myzrael speaks.> Free! I AM FREE! I am free to gather strength, hidden from my captors. For if they faced me now they would surely overpower When I am ready, I will need you to summon me to the surface Speak with Zaruk in Hammerfall. He knows how I can be summoned."] = 688
			}
		},
		["Stones of Binding"] = 651,
		["Breaking the Keystone"] = 652,
		["Trol'kalar"] = 646,
		["Wanted!  Marez Cowl"] = 684,
		["Wanted!  Otto and Falconcrest"] = 685,
		["The Lost Ingots"] = 324,
		["A Sign of Hope"] = 720,
		["Murdaloc"] = 739,
		["The Ravaged Caravan"] = 751,
		["WANTED: Baron Longshore"] = 895,
		["Samophlange"] = 	{
			["Control Console"] = 		{
				["The three control valves are currently opened. The various readings on the control panel lead you to presume that they must be shut off before opened. The various readings on the control panel lead you to presume that they must be shut off before the apparatus can be shut off."] = 900,
				["With the apparatus deactivated, the control panel can be opened up and the samophlange removed from the console. With everything else in place, all that and the samophlange removed from the console. With everything else in place, all that is left is to acquire the key to unlock the console."] = 901,
				["Pulling open the face of the control console reveals a dense jumble of wires, tubing and other strange mechanical objects--most of which seem to serve to serve no practical purpose. Pushing them aside and digging deeper into the console, you find the samophlange. A tug removes it from its housing."] = 902
			}
		},
		["The Glowing Fruit"] = 930,
		["The Shimmering Frond"] = 	{
			["Strange Fronded Plant"] = 		{
				["The fronds on this plant shimmer in the forest light, giving it a twisting, pulsing aura. You believe that Denalan would want a specimen of this. The fronds on this plant shimmer in the forest light, giving it a twisting, pulsing aura. You believe that Denalan would want a specimen of this."] = 931,
				["The fronds on this plant shimmer in the forest light, giving it a twisting, pulsing aura. You believe that Denalan would want a specimen of fronds on this plant shimmer in the forest light, giving it a twisting, pulsing aura. You believe that Denalan would want a specimen of this."] = 931
			}
		},
		["The Twilight Camp"] = 949,
		["Return to Onu"] = 950,
		["Buzzbox 411"] = 	{
			["Buzzbox 827"] = 		{
				["A tiny voice crackles from deep within the machine. 'Wizbang here! The next Buzzbox is north of Auberdine, on the beach So, that Buzzbox is number 411 threshers... *Hic*... Sorry about that... Just like last time, when you give the Buzzbox the goods, it'll spit out your reward. *Hic*... What? No, I'm fine!'"] = 1001,
				["A tiny voice crackles from deep within the machine. Wizbang here! The next Buzzbox is north of Auberdine, on the beach. So, that Buzzbox is ... Sorry about that... Just like last time, when you give the Buzzbox the goods, it'll spit out your reward. Hic... What? No, I'm fine!"] = 1001
			}
		},
		["Buzzbox 323"] = 	{
			["Buzzbox 411"] = 		{
				["The Buzzbox gives a burst of static as you hear Wizbang begin to speak. 'The next Buzzbox is number 323. Ish north of Auberdine but... where's shouldn't have trouble finding it near the bridge.' Wizbang mumbles something incoherent before you hear a loud gulping sound. 'Thish one needs Moonstalker Fangs... 6 of 'em.'"] = 1002,
				["The Buzzbox gives a burst of static as you hear Wizbang begin to speak. The next Buzzbox is number 323. Ish north of Auberdine but... trouble finding it near the bridge. Wizbang mumbles something incoherent before you hear a loud gulping sound. Thish one needs Moonstalker Fangs... 6 of 'em.'"] = 1002
			}
		},
		["Buzzbox 525"] = 1003,
		["The Orc Report"] = 1219,
		["The Lost Report"] = 1238,
		["The Severed Head"] = 1239,
		["Lieutenant Paval Reethe"] = 	{
			["Theramore Guard Badge"] = 		{
				["A glint of light on the ground catches your eye from underneath the rubble. Brushing away debris and ash caked onto the object reveals the the insignia of a gold anchor on white enameled on the surface: the sign of Theramore. Underneath the anchor is embossed the name 'Lieutenant Paval Reethe'."] = 1252,
				["A glint of light on the ground catches your eye from underneath the rubble. Brushing debris and ash caked onto the object reveals the insignia the insignia of a gold anchor on white, enameled on the surface: the sign of Theramore. Underneath the anchor is embossed the name 'Lieutenant Paval Reethe'."] = 1269
			}
		},
		["The Karnitol Shipwreck"] = 1455,
		["Vahlarriel's Search"] = 1465,
		["Call of Fire"] = 1527,
		["Restoring the Necklace"] = 2204,
		["Wand to Bethor"] = 491,
		["The Eye of Paleth"] = 292,
		["The Platinum Discs"] = 	{
			["The Discs of Norgannon"] = 		{
				["The centerpieces of this treasure chamber are four huge platinum discs, each adorned with numerous sigils of an unknown origin. Touching them makes your hand the Earthen has been chronicled and stored here for this world in the Discs of Norgannon.' You have uncovered a wealth of previously undiscovered worldly lore!"] = 2278,
				["Touching the Discs of Norgannon once again makes your hand tingle. This time, however, a strange grinding noise is heard from inside the discs. Your backpack ancient history of Azeroth. The Explorers' League in Ironforge is such a group, known throughout the Alliance; perhaps they can make good use of it."] = 2279,
				["Touching the Discs of Norgannon once again makes your hand tingle. This time, however, a strange grinding noise is heard from inside the discs. Your backpack the ancient history of Azeroth. The sages of Thunder Bluff are such historians, known throughout the Horde; perhaps they can make good use of it."] = 2280
			}
		},
		["The Princess Trapped"] = 642,
		["WANTED: Caliph Scorpidsting"] = 2781,
		["WANTED: Andre Firebeard"] = 2875,
		["Rin'ji's Secret"] = 2782,
		["Search More Hovels"] = 285,
		["Return to Feathermoon Stronghold"] = 2867,
		["The Battle Plans"] = 2903,
		["Return to Thunder Bluff"] = 2967,
		["Return to Ironforge"] = 2977,
		["Return of the Ring"] = 	{
			["The Sparklematic 5200"] = 		{
				["Opening the box produced by the Sparklematic 5200 reveals what you had suspected - a shiny ring! Wearing the ring, you feel magic power surge the initials of the previous owner, or perhaps the initials of the ring's crafter. Keep the ring... or return it to this person. Decisions, decisions..."] = 2947,
				["Opening the box produced by the Sparklematic 5200 reveals a shiny ring! Donning the ring, you feel magic power surge through your body. Inside the band signify either the initials of the previous owner, or perhaps the initials of the ring's crafter. Keep the ring... or find 'NOG' - decisions, decisions..."] = 2949
			}
		},
		["The Sparklematic 5200!"] = 4602,
		["Venom Bottles"] = 2933,
		["Feralas: A History"] = 2940,
		["The Morrow Stone"] = 2942,
		["Linken's Sword"] = 3914,
		["Trinkets..."] = 3481,
		["Betrayed"] = 3506,
		["It's a Secret to Everybody"] = 	{
			["A Small Pack"] = 3845,
			["A Wrecked Raft"] = 3844
		},
		["KILL ON SIGHT: Dark Iron Dwarves"] = 4081,
		["KILL ON SIGHT: High Ranking Dark Iron Officials"] = 4082,
		["Boat Wreckage"] = 4127,
		["The Writhing Deep"] = 4135,
		["Freed from the Hive"] = 4265,
		["Caught!"] = 4449,
		["Ledger from Tanaris"] = 4450,
		["Beware of Pterrordax"] = 4501,
		["Beached Sea Creature"] = 	{
			["Beached Sea Creature"] = 		{
				["The corpse of what appears to be some sort of giant sea mammal lies partially gutted on the beach. A wheelbarrow and various tools lie it had been made previously. Though murlocs have scavenged this beast, enough of it remains to gather a suitable sample for Gwennyth Bly'Leggonde in Auberdine."] = 4728,
				["The half-devoured corpse of what might have been a giant sea mammal lies on the beach. A band of murlocs, stronger than those found closer residence around the fallen creature. Enough of the creature remains that a suitable sample of its bones could be delivered to Gwennyth Bly'Leggonde in Auberdine."] = 4730,
				["The remains of what appear to be a giant thresher have washed ashore on the rocky inlet of the Twilight Shore. The thresher is several native to Darkshore. Though the creature has been picked apart in places, enough of it remains to gather a suitable sample for Gwennyth Bly'Leggonde in Auberdine."] = 4733,
				["The remains of a giant thresher - much larger than one you'd expect to find in Darkshore - lie beached on the coast of the the beast.  While some of it has been picked clean, enough of it remains to take a sample for Gwennyth Bly'Leggonde in Auberdine to study."] = 4723
			}
		},
		["WANTED: Murkdeep!"] = 	{
			["WANTED: Murkdeep!"] = 		{
				["Attention! A reward is being offered for the death of the murloc 'Murkdeep'. This foul beast is known to be responsible for the death of at is thought to be protecting the huts there. Reward claims for this bounty should be claimed with Sentinel Glynda Nal'Shea in Auberdine. The Auberdine Village Council"] = 4740,
				["Attention! A reward is being offered for the death of the murloc 'Murkdeep'. This foul beast is known to be responsible for the death of thought to be protecting the huts there. Reward claims for this bounty should be claimed with Sentinel Glynda Nal'Shea in Auberdine. The Auberdine Village Council"] = 4740
			}
		},
		["The Fragments Within"] = 4813,
		["Enraged Wildkin"] = 	{
			["Jaron's Wagon"] = 4864,
			["Damaged Crate"] = 4863
		},
		["Suntara Stones"] = 3368,
		["Better Late Than Never"] = 	{
			["Janice's Parcel"] = 		{
				["You pick up the package, wiping off a small layer of dust and grime that had settled on it. It is addressed in a hurried known that the Stormwind City Hall keep records on the populace of the city. This is handled through the Royal Factors of the Stormwind Census."] = 5022,
				["You pick up the package, wiping off a small layer of dust and grime that had settled on it. It is addressed in a hurried the Undercity, formerly known as Lordaeron, keeps records on the populace of the city. This is handled through the Royal Overseers of the Undercity Census."] = 5023
			}
		},
		["Cap of the Scarlet Savant"] = 5063,
		["Leggings of Arcana"] = 5067,
		["Breastplate of Bloodthirst"] = 5068,
		["Hot Fiery Death"] = 5103,
		["Mystery Goo"] = 5085,
		["Wanted - Arnak Grimtotem"] = 5147,
		["Beached Sea Turtle"] = 	{
			["Beached Sea Turtle"] = 		{
				["You find a corpse of a sea turtle that had beached itself on the coast of Darkshore some time ago. It has been scavenged by Still, there appear to be some suitable samples left on the creature's remains that Gwennyth Bly'Leggonde in Auberdine might be able to make use of."] = 4722,
				["You find a corpse of a sea turtle that had beached itself on the coast of Darkshore some time ago. It has been picked nearly Still, there appear to be some suitable samples left on the creature's remains that Gwennyth Bly'Leggonde in Auberdine might be able to make use of."] = 4732,
				["The skeletal remains of a sea turtle lie in the sand of the northern Darkshore beaches. The Greymist murlocs have either not found this carcass, there is enough of the turtle left to take a sample back to Gwennyth Bly'Leggonde in Auberdine for the Temple of the Moon to study."] = 4727,
				["More sea turtle remains lie beached along the coastline. This particular set has an abandoned carriage attached to the turtle's shell. Perhaps this creature was feasting off the carrion. In the carriage, you find a box with strange markings on it; perhaps Gwennyth Bly'Leggonde in Auberdine can make sense of it."] = 4725,
				["Another set of sea turtle remains lie beached on the coastline. This set of remains has an abandoned carriage half buckled to the turtle's shell. creature their current home. In the carriage, you find a box with strange markings on it; perhaps Gwennyth Bly'Leggonde in Auberdine can make sense of it."] = 4731
			}
		},
		["Breastplate of the Chromatic Flight"] = 5166,
		["Legplates of the Chromatic Defier"] = 5167,
		["Return to Chillwind Camp"] = 	{
			["Scourge Cauldron"] = 		{
				["You fill the bottle with enough of the cauldron's poisonous concoction for a suitable sample to be studied. With the poison in hand, it is time suitable sample to be studied. With the poison in hand, it is time to return to High Priestess MacDonnell at Chillwind Camp to complete the mission."] = 5217,
				["You carefully close the spigot in the control panel, watching the cauldron's putrid ichors drip into the empty bottle. With the poison in hand, it is drip into the empty bottle. With the poison in hand, it is time to return to High Priestess MacDonnell at Chillwind Camp to complete the mission."] = 5226,
				["You delicately top off the empty bottle; a sample of the foul substance that churns under the platform of the cauldron now oozes back and inside the fragile glass container. With the poison in hand, it is time to return to High Priestess MacDonnell at Chillwind Camp to complete the mission."] = 5223,
				["You carefully fill the bottle with enough of the cauldron's ichors for what you consider to be suitably sized sample. With the poison in hand, it to be suitably sized sample. With the poison in hand, it is time to return to High Priestess MacDonnell at Chillwind Camp to complete the mission."] = 5220
			}
		},
		["Return to the Bulwark"] = 	{
			["Scourge Cauldron"] = 		{
				["You fill the bottle with enough of the cauldron's poisonous concoction for a suitable sample to be studied. With the poison in hand, it is time suitable sample to be studied. With the poison in hand, it is time to return to Shadow Priestess Vandis at the Bulwark to complete the mission."] = 5230,
				["You carefully close the spigot in the control panel, watching the cauldron's putrid ichors drip into the empty bottle. With the poison in hand, it is drip into the empty bottle. With the poison in hand, it is time to return to Shadow Priestess Vandis at the Bulwark to complete the mission."] = 5236,
				["You delicately top off the empty bottle; a sample of the foul substance that churns under the platform of the cauldron now oozes back and inside the fragile glass container. With the poison in hand, it is time to return to Shadow Priestess Vandis at the Bulwark to complete the mission."] = 5234,
				["You carefully fill the bottle with enough of the cauldron's ichors for what you consider to be suitably sized sample. With the poison in hand, it to be suitably sized sample. With the poison in hand, it is time to return to Shadow Priestess Vandis at the Bulwark to complete the mission."] = 5232
			}
		},
		["Menethil's Gift"] = 5464,
		["A Plague Upon Thee"] = 6390,
		["Hameya's Plea"] = 6024,
		["Claim Rackmore's Treasure!"] = 6161,
		["Arachnophobia"] = 6284,
		["Wanted: DWARVES!"] = 7401,
		["WANTED: Overseer Maltorius"] = 7701,
		["STOLEN: Smithing Tuyere and Lookout's Spyglass"] = 7728,
		["JOB OPPORTUNITY: Culling the Competition"] = 7729,
		["Wanted: Vile Priestess Hexx and Her Minions"] = 7861,
		["Job Opening: Guard Captain of Revantusk Village"] = 7862,
		["Nat's Measuring Tape"] = 8227,
		["Wanted - Deathclasp, Terror of the Sands"] = 8283,
		["Sharing the Knowledge"] = 8313,
		["Ruined Kegs"] = 8409,
		["A Pawn on the Eternal Board"] = 8519,
		["Scrying Goggles? No Problem!"] = 8578,
		["rAnS0m"] = 8598,
		["Suspicious Hoofprints"] = 1268,
		["The Collector"] = 123,
		["Theocritus' Retrieval"] = 178,
		["Furlbrow's Deed"] = 184,
		["An Old History Book"] = 337,
		["A Letter Undelivered"] = 361,
		["The Unsent Letter"] = 373,
		["Resting in Pieces"] = 460,
		["Assassin's Contract"] = 522,
		["The Ensorcelled Parchment"] = 551,
		["The Monogrammed Sash"] = 8552,
		["Message in a Bottle"] = 594,
		["Sully Balloo's Letter"] = 637,
		["The Black Box"] = 708,
		["Crystal in the Mountains"] = 635,
		["The Demon Scarred Cloak"] = 770,
		["The Admiral's Orders"] = 830,
		["Burning Shadows"] = 832,
		["Chen's Empty Keg"] = 819,
		["Lakota'mani"] = 883,
		["Owatanka"] = 884,
		["Washte Pawne"] = 885,
		["The Harvester"] = 897,
		["The Moss-twined Heart"] = 927,
		["The Powers Below"] = 968,
		["Lonebrow's Journal"] = 1100,
		["Parts of the Swarm"] = 1148,
		["The Lost Supplies"] = 1423,
		["Noboru the Cudgel"] = 1392,
		["Simple Parchment"] = 2383,
		["The Corrupter"] = 1480,
		["The Tome of Divinity"] = 	{
			["Tome of Divinity"] = 		{
				["In all things, a paladin must reflect the Light which supplements our strength. To strive to be divine for one of our kind does not from the citizens of Azeroth. Compassion, patience, bravery--these things mean as much to a paladin as strength in battle. Know this well, and never forget it."] = 1646,
				["In all things, a paladin must reflect the Light which supplements our strength. To strive to be divine for one of our kind does not the citizens of Azeroth. Compassion, patience, bravery--these things mean as much to a paladin as strength in battle. Know this well, and never forget it."] = 1642
			},
			["Duthorian Rall"] = 		{
				["Your task then, $N, is to find someone here in Stormwind that is in need of aid. Someone who is pure of heart and motive. to me when you are finished. Then, we shall discuss more of your path and what it means to be a paladin of the Light."] = 1643,
				["Take this, $N. It is called the Symbol of Life. You've proven charitable and patient, and now the time has come to see if you're powerful priests. Take the Symbol and speak to him. If you can help him, then we will speak again soon. May you bask in the Light's glory."] = 1781
			},
			["Stephanie Turner"] = 		{
				["Bless their hearts, most of them have no families because of the Scourge attacks in the last decade. My husband John collects the materials for me thank you, $N. If you could bring me some linen cloth so I can sew clothes for the kids, that would help me out so much."] = 1644,
				["I'll take these to the children this very day. Please be safe, good $c. It is not often $G men:women; of your character show their character show their faces in the city, but you've proven that the paladins here in Stormwind shall never turn their backs on those in need. Farewell."] = 1780
			},
			["Tiza Battleforge"] = 		{
				["Your task then, $N, is to find someone here in Ironforge that is in need of aid. Someone who is pure of heart and motive. means to be a paladin of the Light. I will remain here in the temple for your return. Other paladins will need my guidance also."] = 1647,
				["I want you to take this, $N. It is called the Symbol of Life. You've proven charitable and patient, and now I want you to prove our priests. Take the Symbol and speak to him. If you can help him, then we will speak again soon. May the Light shine upon you."] = 1779
			},
			["John Turner"] = 		{
				["My wife and I run an orphanage in Stormwind, mostly for children who have lost parents due to the attacks by the Scourge in the and not very productive. If I could just get some more linen for my wife to make some clothes, I could finally send a shipment home."] = 1648,
				["I'm going to see about making plans to return home soon. Hopefully, Stephanie is doing well back in Stormwind. I can't wait to see her plans to return home soon. Hopefully, Stephanie is doing well back in Stormwind. I can't wait to see her again. Till next we meet, $c."] = 1778
			},
			["Muiredon Battleforge"] = 		{
				["We was spyin' on some of the Dark Iron dwarves that've bunkered down south of Helm's Bed Lake. We knew they was up to no Narm tol' me to run an' get support, so 'ere I am. Narm needs help, an' I'll not rest till he gets it. C'n ya help, $N?"] = 1783,
				["I c'n see me wife's o'er there beamin' wit pride already. Ya better get yer tuchus o'er there pronto. I be thinkin' she'd have some wit ya. Light be witcha, mighty $c. I'll be lookin' fer ya on the battlefield against the Scourge and dem Dark Irons when the time comes."] = 1785
			},
			["Narm Faulk"] = 1784,
			["Gazin Tenorm"] = 		{
				["Henze and I had made it to Heroes' Vigil, an island in the middle of Stone Cairn Lake in northeastern Elwynn. We'd heard the Defias held them off for me while I escaped... the daft fool, going and being brave. He's out there now, Henze is. Can you help us, $N?"] = 1786,
				["I'll take the script to the King's advisors after Duthorian's taken a look at them, but in the meantime, you should go speak to Duthorian to pat you on the back for sure! Thank you again, $N. I hope we meet again. You're surely an ally I'm proud to call friend."] = 1788
			},
			["Henze Faulk"] = 1787
		},
		["The Tome of Valor"] = 	{
			["Tome of Valor"] = 1649,
			["Duthorian Rall"] = 1650,
			["Daphne Stilwell"] = 		{
				["Now, they'll be coming again soon, I'd wager, so get yourself ready. I've got myself a gun in the house. I'll grab it and be ready they sent earlier. Ask the Light for whatever blessings you can because... did you hear that? I think they're coming. We make our stand near the house!"] = 1651,
				["Please, return to Duthorian and let him know that I'm safe for now. I have you and the Church to thank for that. He'll send word word to Ironforge to let my Jordan know that he has nothing to fear. Oh, how I miss my husband. I can't wait till he returns."] = 1652
			}
		},
		["The Shattered Necklace"] = 2198,
		["Tanaris Field Sampling"] = 654,
		["Find OOX-17/TN!"] = 351,
		["Find OOX-09/HL!"] = 485,
		["Find OOX-22/FE!"] = 2766,
		["Ship Schedules"] = 2876,
		["Cuergo's Gold"] = 2882,
		["Grime-Encrusted Ring"] = 2945,
		["The Gordunni Scroll"] = 2978,
		["<UNUSED>"] = 3111,
		["The Horn of the Beast"] = 3181,
		["The Glowing Shard"] = 6981,
		["The Essence of Eranikus"] = 	{
			["Essence of Eranikus"] = 3373,
			["Oathstone of Ysera's Dragonflight"] = 3374
		},
		["<NYI> <TXT> The Pocked Black Box"] = 3482,
		["The Runed Scroll"] = 3513,
		["Williden's Journal"] = 3884,
		["Thalanaar Delivery"] = 4281,
		["Flute of Xavaric"] = 939,
		["The Key to Freedom"] = 4451,
		["Guarding Secrets"] = 4882,
		["Warlord's Command"] = 4903,
		["Assassination Plot"] = 4881,
		["Winterfall Firewater"] = 5083,
		["General Drakkisath's Command"] = 5089,
		["The Final Piece"] = 5123,
		["A Strange Red Key"] = 5202,
		["The Truth Comes Crashing Down"] = 5262,
		["Healthy Dragon Scale"] = 5582,
		["Welcome!"] = 	{
			["Goldshire Gift Voucher"] = 5805,
			["Kharanos Gift Voucher"] = 5841,
			["Dolanaar Gift Voucher"] = 5842,
			["Razor Hill Gift Voucher"] = 5843,
			["Bloodhoof Village Gift Voucher"] = 5844,
			["Brill Gift Voucher"] = 5847
		},
		["Garona: A Study on Stealth and Treachery"] = 7498,
		["Codex of Defense"] = 7499,
		["The Arcanist's Cookbook"] = 7500,
		["The Light and How To Swing It"] = 7501,
		["Harnessing Shadows"] = 7502,
		["The Greatest Race of Hunters"] = 7503,
		["Holy Bologna: What the Light Won't Tell You"] = 7504,
		["Frost Shock and You"] = 7505,
		["The Emerald Dream..."] = 7506,
		["Victory for the Horde"] = 7490,
		["Victory for the Alliance"] = 7495,
		["Examine the Vessel"] = 	{
			["Vessel of Rebirth DEPRECATED"] = 7522,
			["Vessel of Rebirth"] = 7785
		},
		["A Binding Contract"] = 7604,
		["The Ancient Leaf"] = 7632,
		["Enchanted Thorium Platemail: Volume I"] = 7649,
		["Enchanted Thorium Platemail: Volume II"] = 7650,
		["Enchanted Thorium Platemail: Volume III"] = 7651,
		["Look at the Size of It!"] = 7704,
		["Pristine Yeti Hide"] = 7735,
		["Perfect Yeti Hide"] = 7738,
		["Blackhand's Command"] = 7761,
		["Rise, Thunderfury!"] = 7787,
		["Darkmoon Beast Deck"] = 7907,
		["Darkmoon Warlords Deck"] = 7928,
		["Darkmoon Elementals Deck"] = 7929,
		["Darkmoon Portals Deck"] = 7927,
		["Your Fortune Awaits You..."] = 	{
			["Sayge's Fortune #23"] = 7937,
			["Sayge's Fortune #24"] = 7938,
			["Sayge's Fortune #25"] = 7944,
			["Sayge's Fortune #27"] = 7945
		},
		["Hive'Zora Scout Report"] = 8534,
		["Hive'Regal Scout Report"] = 8738,
		["Hive'Ashi Scout Report"] = 8739,
		["The Fall of Ossirian"] = 8791,
		["C'Thun's Legacy"] = 8801,
		["Secrets of the Qiraji"] = 8784,
		["Azure Templar"] = 8737,
		["Target: Hive'Zora Reavers"] = 8773,
		["Target: Hive'Zora Hive Sisters"] = 8539,
		["Target: Hive'Zora Waywatchers"] = 8772,
		["Target: Hive'Zora Tunnelers"] = 8687,
		["Target: Hive'Regal Ambushers"] = 8774,
		["Target: Hive'Regal Spitfires"] = 8775,
		["Target: Hive'Regal Slavemakers"] = 8776,
		["Target: Hive'Regal Burrowers"] = 8777,
		["The Ironforge Brigade Needs Explosives!"] = 8778,
		["The Orgrimmar Legion Needs Mojo!"] = 8785,
		["Scrying Materials"] = 8807,
		["Arms for the Field"] = 	{
			["Logistics Task Briefing VI"] = 		{
				["The Ironforge Brigade has been a worthy ally in our fight in Silithus. Unfortunately, many of their supplies were lost on their way here. Procure Silithus. Unfortunately, many of their supplies were lost on their way here. Procure a batch of weapons and deliver them to Janela Stouthammer near Hive'Zora."] = 8781,
				["The Orgrimmar Legion has put in a request for additional weapons that we haven't been able to provide at the moment. Obtain the weapons they've weapons that we haven't been able to provide at the moment. Obtain the weapons they've requested and bring them to Merok Longstride outside of Hive'Regal."] = 8786
			}
		},
		["Uniform Supplies"] = 8782,
		["Armor Kits for the Field"] = 8787,
		["Extraordinary Materials"] = 8783,
		["Desert Survival Kits"] = 8804,
		["Boots for the Guard"] = 8805,
		["Grinding Stones for the Guard"] = 8806,
		["Bandages for the Field"] = 8810,
		["Target: Hive'Ashi Defenders"] = 8770,
		["Target: Hive'Ashi Sandstalkers"] = 8771,
		["Earthen Templar"] = 8536,
		["The Fall of Kel'Thuzad"] = 9120,
		["Craftsman's Writ - Dense Weightstone"] = 9178,
		["Craftsman's Writ - Imperial Plate Chest"] = 9179,
		["Craftsman's Writ - Volcanic Hammer"] = 9181,
		["Craftsman's Writ - Huge Thorium Battleaxe"] = 9182,
		["Craftsman's Writ - Radiant Circlet"] = 9183,
		["Craftsman's Writ - Wicked Leather Headband"] = 9184,
		["Craftsman's Writ - Rugged Armor Kit"] = 9185,
		["Craftsman's Writ - Wicked Leather Belt"] = 9186,
		["Craftsman's Writ - Runic Leather Pants"] = 9187,
		["Craftsman's Writ - Brightcloth Pants"] = 9188,
		["Craftsman's Writ - Runecloth Boots"] = 9190,
		["Craftsman's Writ - Runecloth Bag"] = 9191,
		["Craftsman's Writ - Runecloth Robe"] = 9194,
		["Craftsman's Writ - Goblin Sapper Charge"] = 9195,
		["Craftsman's Writ - Thorium Grenade"] = 9196,
		["Craftsman's Writ - Gnomish Battle Chicken"] = 9197,
		["Craftsman's Writ - Thorium Tube"] = 9198,
		["Craftsman's Writ - Major Mana Potion"] = 9200,
		["Craftsman's Writ - Major Healing Potion"] = 9202,
		["Craftsman's Writ - Greater Arcane Protection Potion"] = 9201,
		["Craftsman's Writ - Potion of Petrification"] = 9203,
		["Craftsman's Writ - Stonescale Eel"] = 9204,
		["Craftsman's Writ - Plated Armorfish"] = 9205,
		["Craftsman's Writ - Lightning Eel"] = 9206,
		["Omarion's Handbook"] = 9233,
		["The Keeper's Call"] = 9247,
		["Frame of Atiesh"] = 9250,
		["Envelope from the Front"] = 9301,
		["Note from the Front"] = 9299,
		["Missive from the Front"] = 9302,
		["Page from the Front"] = 9300,
		["Document from the Front"] = 9304,
		["Letter from the Front"] = 9295,
		["Personal Property"] = 24914,
		["Wanted: 'Hogger'"] = 176,
		["Vyrin's Revenge"] = 531,
		["Look to the Stars"] = 177
	},
	["complete"] = {
		["Back to Billy"] = 84,
		["Lost Necklace"] = 85,
		["Ghost Hair Thread"] = 	{
			["Blind Mary"] = 		{
				["What is this? A comb? It's lovely! And it glides through my hair as if it weren't the stiff, stringy horror that it is. Oh, if It's lovely! And it glides through my hair as if it weren't the stiff, stringy horror that it is. Oh, if only I had a mirror..."] = 149,
				["What is this? A comb? It's lovely! And it glides through my hair as if it weren't the stiff, stringy horror that it is. Oh, lovely! And it glides through my hair as if it weren't the stiff, stringy horror that it is. Oh, if only I had a mirror…"] = 149
			}
		},
		["Look To The Stars"] = 	{
			["Blind Mary"] = 175,
			["Viktori Prism'Antras"] = 		{
				["This is perfect, $N. The first step is complete! This is perfect, $N. The first step is complete!"] = 174,
				["Most superb! This will work perfectly. Many thanks! Most superb! This will work perfectly. Many thanks!"] = 177,
				["At last! The stargazing device is complete! Thank you, $N. Now I can continue my research. . . At last! The stargazing device is complete! Thank you, $N. Now I can continue my research. . ."] = 181
			}
		},
		["Keeper of the Flame"] = 	{
			["Captain Grayson"] = 103,
			["Captain Greyson"] = 103
		},
		["The Coastal Menace"] = 	{
			["Captain Grayson"] = 104,
			["Captain Greyson"] = 104
		},
		["The Coast Isn't Clear"] = 	{
			["Captain Grayson"] = 152,
			["Captain Greyson"] = 152
		},
		["CLUCK!"] = 3861,
		["Blisters on The Land"] = 275,
		["Tramping Paws"] = 276,
		["Fire Taboo"] = 277,
		["The Greenwarden"] = 463,
		["Package for Thurman"] = 334,
		["You Have Served Us Well"] = 397,
		["The Woodland Protector"] = 	{
			["Tarindrella"] = 		{
				["I see you found me, young $R. Melithar is a wise druid to have sent you. I see you found me, young $R. Melithar is a wise druid to have sent you."] = 458,
				["Your service to the creatures of Shadowglen is worthy of reward, $N. You confirmed my fears, however. If the grells have become tainted by the Fel you find yourself in Dolanaar, able $c, seek out the knowledgeable druid, Athridas Bearmantle. He shares our concern for the well being of the forest."] = 459
			}
		},
		["Zenn's Bidding"] = 488,
		["Seek Redemption!"] = 489,
		["The Crown of Will"] = 	{
			["Sharlindra"] = 521,
			["Melisara"] = 		{
				["You were sent by Shalindra? Very well then, you'll find I don't waste much time with idle chatter. Mug'Thol is an irritant, and we will deal then, you'll find I don't waste much time with idle chatter. Mug'Thol is an irritant, and we will deal with him quickly, thoroughly, and without incident."] = 495,
				["The snow blooms red with the blood of the ogres, but we cannot cease our efforts until the spirit and numbers of the Crushridge have ogres, but we cannot cease our efforts until the spirit and numbers of the Crushridge have been crushed and ground into the dirt and snow."] = 518,
				["...and I thought ogres smelled foul enough to begin with. When you bring me Mug'Thol's head, I will have the four of them mounted on pikes head, I will have the four of them mounted on pikes above Alterac. A fitting monument to those who go against the Dark Lady's wishes."] = 519,
				["You have done your duty well, $N. Mug'Thol's head shall adorn the highest peak of the ruins of Alterac, and the Deathguard will sweep the Mug'Thol's head shall adorn the highest peak of the ruins of Alterac, and the Deathguard will sweep the remnants of the Crushridge into the ground."] = 520
			}
		},
		["Elixir of Suffering"] = 499,
		["Elixir of Pain"] = 502,
		["Battle of Hillsbrad"] = 550,
		["Into The Scarlet Monastery"] = 1048,
		["The Deathstalkers"] = 1978,
		["The Power to Destroy..."] = 5725,
		["The Call to Command"] = 6144,
		["An Unholy Alliance"] = 6521,
		["The Captain's Chest"] = 8551,
		["Facing Negolash"] = 8554,
		["The Monogrammed Sash"] = 8552,
		["Avast Ye, Scallywag"] = 1036,
		["Avast Ye, Admiral!"] = 4621,
		["Dressing the Part"] = 9272,
		["Land Ho!"] = 663,
		["Death From Below"] = 667,
		["Sunken Treasure"] = 	{
			["Shakes O'Breen"] = 		{
				["So the little gnomes proved their worth after all? I knew we kept those ankle biters around for a reason! So the little gnomes proved their worth after all? I knew we kept those ankle biters around for a reason!"] = 668,
				["Thank you for making such a long and perilous journey. You have the gratitude of the Blackwater Raiders. Thank you for making such a long and perilous journey. You have the gratitude of the Blackwater Raiders."] = 670
			}
		},
		["Tribes at War"] = 878,
		["Betrayal from Within"] = 879,
		["Spirit of the Wind"] = 889,
		["Agamaggan's Strength"] = 5042,
		["Agamaggan's Agility"] = 5043,
		["Wisdom of Agamaggan"] = 5044,
		["Rising Spirit"] = 5045,
		["Razorhide"] = 5046,
		["Blood Shards of Agamaggan"] = 5052,
		["Ignition"] = 858,
		["Therylune's Escape"] = 945,
		["Onu"] = 948,
		["Return to Onu"] = 950,
		["Mathystra Relics"] = 951,
		["Grove of the Ancients"] = 952,
		["Onu is meditating"] = 961,
		["Raene's Cleansing"] = 	{
			["Krolg"] = 		{
				["Yes, yes... you are one of my kind, but still whole. Still clean. I am unsure how you have escaped the atrocities the night elves have people... They are the ones I blame for being cast out of my tribe. At night I can still see the campfires burning in the darkness."] = 1030,
				["You have done well, my friend. The forest is still tainted, but at least we know we have done a small part to return it to to return to me again, I would enjoy the company of my own kind. Be well. Perhaps our tribes will meet again under less violent times."] = 1045
			},
			["Shael'dryn"] = 		{
				["Oh, Raene sent you? It must be serious indeed. What can I help you with? Oh, Raene sent you? It must be serious indeed. What can I help you with?"] = 1024,
				["I'm pleased to see you're back, $N. I'm pleased to see you're back, $N."] = 1026,
				["You found the final piece? Wonderful for you... and for Raene. I guess we'll have to see about repairing it, won't we? You found the final piece? Wonderful for you... and for Raene. I guess we'll have to see about repairing it, won't we?"] = 1027,
				["You've done it, $N! Well done! You've done it, $N! Well done!"] = 1055
			},
			["Hidden Shrine"] = 1028
		},
		["The Branch of Cenarius"] = 1031,
		["Satyr Slaying!"] = 1032,
		["Vile Satyr! Dryads in Danger!"] = 1021,
		["Journey to Stonetalon Peak"] = 1056,
		["Reclaiming the Charred Vale"] = 1057,
		["Overlord Mok'Morokk's Concern"] = 1166,
		["The Brood of Onyxia"] = 	{
			["Overlord Mok'Morokk"] = 1170,
			["Draz'Zilb"] = 		{
				["That lazy coward! Mok'Morokk displayed strength when Rexxar was our leader. But soon after Rexxar's departure Mok'Morokk fell prey to temptations of power. Rather than lead, to temptations of power. Rather than lead, he demanded. He does not serve his people but rather expects us to serve him. Something must be done."] = 1171,
				["Splendid! It will be sometime before Onyxia can produce more eggs. On behalf of my people, I thank you, $N. I have asked much of you so Drive Mok'Morokk from this place by force. Only then can we appoint a new leader to return us to our proper home in the south."] = 1172
			}
		},
		["Identifying the Brood"] = 1169,
		["Challenge Overlord Mok'Morokk"] = 1173,
		["Army of the Black Dragon"] = 1168,
		["Hungry!"] = 1177,
		["The Black Shield"] = 	{
			["Do'gol"] = 		{
				["This is good shield. Very strong, heavy, good. But Do'gol don't need it. I make shields, not buy them, $N. You should know that. This is good shield. Very strong, heavy, good. But Do'gol don't need it. I make shields, not buy them, $N. You should know that."] = 1321,
				["I don't like spiders that are so big I can't sit on them and squish them. Thanks for getting them, $N. Now I rip them open so big I can't sit on them and squish them. Thanks for getting them, $N. Now I rip them open and pour them onto the shield..."] = 1322
			}
		},
		["Gelkis Alliance"] = 1368,
		["Stealing Supplies"] = 1370,
		["Ongeku"] = 1373,
		["Khan Jehn"] = 1374,
		["Khan Hratha"] = 	{
			["Uthek the Wise"] = 1380,
			["Warug"] = 1381
		},
		["Strange Alliance"] = 1382,
		["Raid on the Kolkar"] = 1384,
		["Magram Alliance"] = 1367,
		["Broken Tears"] = 1369,
		["Gizmo for Warug"] = 1371,
		["Khan Shaka"] = 1375,
		["Brutal Politics"] = 1385,
		["Assault on the Kolkar"] = 1386,
		["Call of Earth"] = 1520,
		["Call of Water"] = 	{
			["Minor Manifestation of Water"] = 100,
			["Brazier of Everfount"] = 63
		},
		["Tooga's Quest"] = 1560,
		["The Name of the Beast"] = 	{
			["Lord Arkkoroc"] = 		{
				["A demon lord? <Lord Arkkoroc laughs.> Perhaps the one can assist you with this information; but first, you must assist the one.  A demon lord? <Lord Arkkoroc laughs.> Perhaps the one can assist you with this information; but first, you must assist the one. "] = 3509,
				["Finally, one worthy of the wisdom of Arkkoroc! Finally, one worthy of the wisdom of Arkkoroc!"] = 3510
			}
		},
		["To Serve Kum'isha"] = 2521,
		["Kum'isha's Endeavors"] = 2522,
		["Everything Counts In Large Amounts"] = 3501,
		["One Draenei's Junk..."] = 3502,
		["Wandering Shay"] = 2845,
		["Find OOX-17/TN!"] = 351,
		["Find OOX-09/HL!"] = 485,
		["Find OOX-22/FE!"] = 2766,
		["The Hunter's Charm"] = 8151,
		["Courser Antlers"] = 8153,
		["Wavethrashing"] = 8231,
		["The Green Drake"] = 8232,
		["Cenarion Aid"] = 8254,
		["Of Coursers We Know"] = 8255,
		["The Ichor of Undeath"] = 8256,
		["Hilary's Necklace"] = 3741,
		["Dadanga is Hungry!"] = 5150,
		["A Taste of Flame"] = 	{
			["Cyrus Therepentous"] = 		{
				["<Cyrus examines the molt.> You have proven that you are not entirely useless, mortal. <Cyrus examines the molt.> You have proven that you are not entirely useless, mortal."] = 4023,
				["<Cyrus snatches the fiery essence from your hands.> YES! Take your prize and be gone. Leave my sight at once! <Cyrus snatches the fiery essence from your hands.> YES! Take your prize and be gone. Leave my sight at once!"] = 4024
			}
		},
		["The Love Potion"] = 4201,
		["Lord Banehollow"] = 7623,
		["Ulathek the Traitor"] = 7624,
		["Chasing A-Me 01"] = 	{
			["A-Me 01"] = 		{
				["As you look A-Me 01 over, you see two huge dents tarnishing what Karna obviously feels is a well-crafted piece of engineering. One dent decorates engineering. One dent decorates A-Me 01's shoulder, the other is on her head. No power seems to be running through her components as you investigate further."] = 4243,
				["You remove the panel from A-Me 01's back yet again and carefully remove the old mithril casing that seems to have burnt out. The new to do, assuming the mithril casing was the problem, is to flip the switch to the 'Off' position, and then back to the 'On' position."] = 4244
			}
		},
		["Journey to Undercity"] = 9180,
		["Envoy to the Horde"] = 	{
			["Lady Sylvanas Windrunner"] = 		{
				["It is done then. The foul traitor got what he deserved. You did this yourself? An impressive feat that proves that your race remains worthy, $N. I An impressive feat that proves that your race remains worthy, $N. I see that Lor'themar has additional news that will greatly improve his relations with Thrall."] = 9621,
				["It is done then. The foul traitor got what he deserved. You've been of great service to the blood elves and to the Horde. Dar'khan was You've cleared the way for a new Horde, $c. I also see that Lor'themar has additional news that will greatly improve his relations with Thrall. Excellent!"] = 9812
			}
		},
		["Wisdom of the Banshee Queen"] = 10592,
		["A Gift for the Banshee Queen"] = 24613,
		["Emberstrife"] = 6570,
		["The Test of Skulls, Scryer"] = 6582,
		["The Test of Skulls, Somnus"] = 6583,
		["The Test of Skulls, Chronalis"] = 6584,
		["The Test of Skulls, Axtroz"] = 6585,
		["Tormented By the Past"] = 5248,
		["Urok Doomhowl"] = 4867,
		["Lorax's Tale"] = 5126,
		["The Demon Forge"] = 5127,
		["Little Pamela"] = 5142,
		["Pamela's Doll"] = 5149,
		["Sister Pamela"] = 5601,
		["The Battle of Darrowshire"] = 5721,
		["Timbermaw Ally"] = 8460,
		["Feathers for Grazle"] = 8466,
		["The Root of All Evil"] = 8481,
		["Winterfall Activity"] = 8464,
		["Speak to Salfa"] = 8465,
		["Beads for Salfa"] = 8469,
		["Runecloth"] = 6031,
		["Sacred Cloth"] = 6032,
		["Deadwood Ritual Totem"] = 8470,
		["Winterfall Ritual Totem"] = 8471,
		["Seed of Life"] = 7066,
		["Shrouded in Nightmare"] = 8446,
		["Waking Legends"] = 8447,
		["Tyrande and Remulos"] = 8734,
		["The Nightmare's Corruption"] = 8735,
		["The Nightmare Manifests"] = 8736,
		["The Keeper's Favor"] = 13073,
		["Hope Within the Emerald Nightmare"] = 13074,
		["Elemental War"] = 6393,
		["Poisoned Water"] = 6804,
		["Stormers and Rumblers"] = 6805,
		["Eye of the Emberseer"] = 6821,
		["The Molten Core"] = 6822,
		["Agent of Hydraxis"] = 6823,
		["Hands of the Enemy"] = 6824,
		["Stolen Winter Veil Treats"] = 	{
			["Strange Snowman"] = 		{
				["Y-y-you can h-h-hear me! Thank the b-b-bottom line! I'm not really a s-s-snowman - my n-n-name is Sacks, and I w-w-work for the Orgrimmar b-b-branch of I g-g-got sent out here to look for a m-m-missing package, when I was attacked by a c-c-creature I have never seen b-b-before! So v-v-very cold..."] = 6963,
				["Y-y-you can h-h-hear me! Thank the b-b-bottom line! I'm not really a s-s-snowman - my n-n-name is Sacks, and I w-w-work for the Ironforge b-b-branch of I g-g-got sent out here to look for a m-m-missing package, when I was attacked by a c-c-creature I have never seen b-b-before! So v-v-very cold..."] = 7042
			}
		},
		["Corruption of Earth and Seed"] = 	{
			["Keeper Marandis"] = 7065,
			["Selendra"] = 7064
		},
		["Legends of Maraudon"] = 7044,
		["The Scepter of Celebras"] = 7046,
		["The Pariah's Instructions"] = 7067,
		["Jaina's Autograph"] = 558,
		["Children's Week"] = 	{
			["Human Orphan"] = 1468,
			["Orcish Orphan"] = 172
		},
		["The Bough of the Eternals"] = 1479,
		["The Stonewrought Dam"] = 1558,
		["Spooky Lighthouse"] = 1687,
		["You Scream, I Scream..."] = 	{
			["Human Orphan"] = 4822,
			["Orcish Orphan"] = 915
		},
		["The Gordok Taste Test"] = 5528,
		["Unfinished Gordok Business"] = 7703,
		["Down at the Docks"] = 910,
		["Gateway to the Frontier"] = 911,
		["Cairne's Hoofprint"] = 925,
		["Lordaeron Throne Room"] = 1800,
		["What Niby Commands"] = 7601,
		["Flawless Fel Essence"] = 7602,
		["An Imp's Request"] = 8419,
		["Hot and Itchy"] = 8420,
		["The Wrong Stuff"] = 8421,
		["Trolls of a Feather"] = 8422,
		["Dreadsteed of Xoroth"] = 7631,
		["The Ancient Leaf"] = 7632,
		["An Introduction"] = 7633,
		["Stave of the Ancients"] = 7636,
		["A Proper String"] = 7635,
		["Ancient Sinew Wrapped Lamina"] = 7634,
		["Ancient Equine Spirit"] = 7643,
		["Judgment and Redemption"] = 7647,
		["Lard Lost His Lunch"] = 7840,
		["Strength of Mount Mugamba"] = 	{
			["Jin'rokh the Breaker"] = 		{
				["Hail, $c. I am Jin'rokh the Breaker, troll of Mugamba. We of the Zandalar tribe recognize your accomplishments. We salute your tenacity and strength of will. Wear this talisman around your neck, $c. Let the strength of Mount Mugamba flow through your being. Be empowered as you strike down our enemies!"] = 8041,
				["Our paths will cross again, $c. Our paths will cross again, $c."] = 8042,
				["Use your newfound strength to destroy the Gurubashi! Use your newfound strength to destroy the Gurubashi!"] = 8043
			}
		},
		["The Rage of Mugamba"] = 8044,
		["The Heathen's Brand"] = 	{
			["Jin'rokh the Breaker"] = 		{
				["Know this, heathen: A catastrophe has brought us together. Your pagan ways are neither understood nor appreciated by Zandalar but we are a fair people. warning to our enemies and a symbol of your friendship to Zandalar. Continue to serve our people and I will amplify the power of the brand."] = 8045,
				["Do what you must to defeat our enemies, $c. Even if it means channeling the Light. <Jin'rokh shudders.> Do what you must to defeat our enemies, $c. Even if it means channeling the Light. <Jin'rokh shudders.>"] = 8046,
				["Our beliefs differ but our cause is righteous. Strike down our foes, noble $c. Our beliefs differ but our cause is righteous. Strike down our foes, noble $c."] = 8047
			}
		},
		["The Hero's Brand"] = 8048,
		["Paragons of Power: The Freethinker's Armguards"] = 8053,
		["Paragons of Power: The Freethinker's Belt"] = 8054,
		["Paragons of Power: The Freethinker's Breastplate"] = 8055,
		["Paragons of Power: The Vindicator's Armguards"] = 8058,
		["Paragons of Power: The Vindicator's Belt"] = 8078,
		["Paragons of Power: The Vindicator's Breastplate"] = 8079,
		["Rare Fish - Keefer's Angelfish"] = 8221,
		["Rare Fish - Dezian Queenfish"] = 8224,
		["Rare Fish - Brownell's Blue Striped Racer"] = 8225,
		["Anachronos"] = 8303,
		["A Pawn on the Eternal Board"] = 8519,
		["The Charge of the Dragonflights"] = 8555,
		["The Wrath of Neptulon"] = 8729,
		["Nefarius's Corruption"] = 8730,
		["The Champion Returns"] = 8741,
		["The Might of Kalimdor"] = 8742,
		["The Path of the Protector"] = 	{
			["Anachronos"] = 		{
				["Impressive, little one. You have gone through much trouble to gain the favor of the Bronze Flight. Your dedication is noted. The signet ring of the offer superior protection against the forces of evil. Be warned, once you have chosen your path, you will have no recourse should you change your mind."] = 8747,
				["Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the protector! Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the protector!"] = 8748
			}
		},
		["The Protector of Kalimdor"] = 8751,
		["The Path of the Conqueror"] = 	{
			["Anachronos"] = 		{
				["Impressive, little one. You have gone through much trouble to gain the favor of the Bronze Flight. Your dedication is noted. The signet ring of the the conqueror will greatly enhance your physical attacks. Be warned, once you have chosen your path, you will have no recourse should you change your mind."] = 8752,
				["Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the conqueror! Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the conqueror!"] = 8753
			}
		},
		["The Qiraji Conqueror"] = 8756,
		["The Path of the Invoker"] = 	{
			["Anachronos"] = 		{
				["Impressive, little one. You have gone through much trouble to gain the favor of the Bronze Flight. Your dedication is noted. The signet ring of the will greatly enhance your magical and natural abilities. Be warned, once you have chosen your path, you will have no recourse should you change your mind."] = 8757,
				["Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the invoker! Your rise amongst the rank of the Brood is most impressive, $N. May you never stray from the path of the invoker!"] = 8758
			}
		},
		["The Grand Invoker"] = 8761,
		["The Changing of Paths - Protector No More"] = 8764,
		["The Changing of Paths - Invoker No More"] = 8765,
		["The Changing of Paths - Conqueror No More"] = 8766,
		["The Savior of Kalimdor"] = 8802,
		["Frame of Atiesh"] = 9250,
		["Atiesh, the Befouled Greatstaff"] = 9251,
		["Deadwood of the North"] = 8461,
		["Speak to Nafien"] = 8462,
		["Feathers for Nafien"] = 8467,
		["Eranikus, Tyrant of the Dream"] = 8733,
		["An Audience with the King"] = 396,
		["The Blightcaller Cometh"] = 6186,
		["Order Must Be Restored"] = 6187,
		["Victory for the Alliance"] = 7495,
		["The Lord of Blackrock"] = 7781,
		["A Watchful Eye"] = 94,
		["Captain Sanders' Hidden Treasure"] = 	{
			["Locked Chest"] = 140,
			["Old Jug"] = 139,
			["Captain's Footlocker"] = 136,
			["Broken Barrel"] = 138
		},
		["Find the Lost Guards"] = 37,
		["Discover Rolf's Fate"] = 45,
		["Sven's Revenge"] = 95,
		["A Daughter's Love"] = 231,
		["Looking Further"] = 248,
		["A Dark Threat Looms"] = 	{
			["Suspicious Barrel"] = 250,
			["Explosive Charge"] = 280,
			["Ashlan Stonesmirk"] = 161,
			["Chief Engineer Hinderweir VII"] = 		{
				["This is an alarming discovery, to say the least! This is an alarming discovery, to say the least!"] = 199,
				["A disarming colloid? For Seaforium? Oh heavens! A disarming colloid? For Seaforium? Oh heavens!"] = 274,
				["Just in time, $N! Just in time, $N!"] = 278,
				["Thank you so much, $N!! You have saved the Stonewrought Dam! Without your help, the Dark Iron terrorists would have surely seen to this mighty made the Kingdom and the Alliance proud, brave $C. The Dam is once again safe. . . for the time being at least. . . ."] = 283
			}
		},
		["Search More Hovels"] = 285,
		["Reclaiming Goods"] = 281,
		["Bitter Rivals"] = 310,
		["Bookie Herod"] = 200,
		["The Hidden Key"] = 328,
		["The Dormant Shade"] = 410,
		["The Legend of Stalvan"] = 	{
			["Sealed Crate"] = 72,
			["Old Footlocker"] = 67,
			["Clerk Daltry"] = 		{
				["Ah so Madame Eva sent you. . . . Ah so Madame Eva sent you. . . ."] = 66,
				["Interesting. So the chap did spend some time in Moonbrook after all. It is rather odd the letter never got delivered. Nonetheless, I shall update the chap did spend some time in Moonbrook after all. It is rather odd the letter never got delivered. Nonetheless, I shall update the registry."] = 68,
				["Why yes! The writing on this page does in fact match that of the registry signatures. Why yes! The writing on this page does in fact match that of the registry signatures."] = 80
			},
			["Innkeeper Farley"] = 69,
			["Caretaker Folsom"] = 70,
			["Marshal Haggard"] = 		{
				["I can barely make out those letters. But that writing style reminds me of something I once saw before my vision became so poor. I can barely make out those letters. But that writing style reminds me of something I once saw before my vision became so poor."] = 74,
				["You found it! You found it!"] = 75
			},
			["Tavernkeep Smitts"] = 78,
			["Commander Althea Ebonlocke"] = 		{
				["My, you have proved yourself to be quite a detective, $c. My, you have proved yourself to be quite a detective, $c."] = 79,
				["I knew it! Fine work, $N. I knew it! Fine work, $N."] = 97
			},
			["Madame Eva"] = 98
		},
		["Candles of Beckoning"] = 431,
		["The Decrepit Ferry"] = 438,
		["Resting in Pieces"] = 460,
		["Nek'rosh's Gambit"] = 465,
		["Border Crossings"] = 477,
		["Elixir of Agony"] = 524,
		["Helcular's Revenge"] = 553,
		["The Lost Pilot"] = 419,
		["Bloodscalp Clan Heads"] = 584,
		["Speaking with Nezzliok"] = 585,
		["Speaking with Gan'zulah"] = 586,
		["The Bloodsail Buccaneers"] = 595,
		["Enticing Negolash"] = 619,
		["Cortello's Riddle"] = 	{
			["A Soggy Scroll"] = 624,
			["Musty Scroll"] = 625,
			["Cortello's Treasure"] = 626
		},
		["The Thandol Span"] = 631,
		["Breaking the Keystone"] = 652,
		["The Princess Trapped"] = 642,
		["Stones of Binding"] = 651,
		["Trol'kalar"] = 645,
		["Lightforge Iron"] = 321,
		["Find Agmond"] = 738,
		["The Ravaged Caravan"] = 749,
		["Seal of the Earth"] = 779,
		["Samophlange"] = 	{
			["Control Console"] = 		{
				["A variety of buttons, levers and blinking lights are somewhat erratically arrayed on the face of the control console. A small gauge indicates that the indicates that control valves one through three are currently open. There is a small keyhole set into the lower right side of the control panel."] = 894,
				["The lights indicating the three control valves dim as they are shut off. Green lights slowly fade into yellow, and the switch controlling the apparatus off. Green lights slowly fade into yellow, and the switch controlling the apparatus is now moveable, with the valves closed, it can be turned off."] = 900,
				["Turning the key in the lock, the control console unlocks. A red light at the top of the console turns off and all power drains in the lock, the control console unlocks. A red light at the top of the console turns off and all power drains from the terminal."] = 901
			}
		},
		["Flawed Power Stone"] = 926,
		["The Sprouted Fronds"] = 2399,
		["Planting the Heart"] = 941,
		["The Master's Glaive"] = 944,
		["The Twilight Camp"] = 949,
		["Buzzbox 827"] = 983,
		["Buzzbox 411"] = 	{
			["Buzzbox 411"] = 		{
				["The Buzzbox hums to life soon after you place the Thresher Eyes inside. There is a moment of static before you hear a familiar tiny a fasht one. Sho, would ya like to fix another?' You believe you hear a liquid being poured into a cup, followed by loud gulping sounds."] = 1001,
				["The Buzzbox hums to life soon after you place the Thresher Eyes inside. There is a moment of static before you hear a familiar tiny fasht one. Sho, would ya like to fix another? You believe you hear a liquid being poured into a cup, followed by loud gulping sounds."] = 1001
			}
		},
		["Buzzbox 323"] = 1002,
		["Buzzbox 525"] = 1003,
		["The Den"] = 1089,
		["Until Death Do Us Part"] = 264,
		["The Karnitol Shipwreck"] = 1454,
		["Digging Through the Dirt"] = 254,
		["Call of Fire"] = 1526,
		["Essence of the Exile"] = 1714,
		["Find the Gems"] = 2201,
		["The Hidden Niche"] = 461,
		["Lifting the Curse"] = 290,
		["The Platinum Discs"] = 2278,
		["Crystal in the Mountains"] = 635,
		["Summoning the Princess"] = 656,
		["The Super Egg-O-Matic"] = 8893,
		["Rin'ji is Trapped!"] = 2742,
		["The Search Continues"] = 284,
		["The Ruins of Solarsal"] = 2866,
		["Cuergo's Gold"] = 2882,
		["Woodpaw Investigation"] = 2902,
		["Seeing What Happens"] = 2966,
		["The Stone Watcher"] = 2954,
		["Grime-Encrusted Ring"] = 2945,
		["The Sparklematic 5200!"] = 	{
			["The Sparklematic 5200"] = 		{
				["You insert the grime-encrusted item and three silver coins into the Sparklematic 5200. The machine surges to life in a frenzied attempt to purge the churning sounds beat from the heart of the machine. The metal frame of the beast creaks and groans as it lurches from side to side..."] = 2951,
				["As quickly as it started, the Sparklematic 5200 comes to an abrupt halt. A simple 'ding' is heard from the machine, and the mouth of at least the item is now wrapped in a pretty box. Well, there is one way to find out if it cleaned the item or not..."] = 4606,
				["You insert the grime-encrusted item and three silver coins into the Sparklematic 5200. The machine surges to live in an almost frenzied attempt to purge churning sounds beat from the heart of the machine. The metal frame of the beast creaks and groans as it lurches from side to side..."] = 4601,
				["This contraption stands out amongst the gnomes holding out against the madness outside the room. A small plaque on the device reads 'The Sparklematic 5200', deposit three silver coins in the coin slot. Give the Sparklematic 5200 a moment for operation, and voila! Your valuables will emerge clean and shiny!'"] = 4602
			}
		},
		["More Sparklematic Action"] = 4604,
		["The Stave of Equinex"] = 2879,
		["Release Them"] = 3372,
		["A Grave Situation"] = 3913,
		["The Essence of Eranikus"] = 3373,
		["Into the Depths"] = 3446,
		["Secret of the Circle"] = 3447,
		["The Torch of Retribution"] = 3454,
		["Trinkets..."] = 3481,
		["Betrayed"] = 3505,
		["Extinguishing the Idol"] = 3525,
		["It's a Secret to Everybody"] = 3844,
		["Dark Iron Legacy"] = 3802,
		["The Spectral Chalice"] = 4083,
		["Corrupted Night Dragon"] = 4119,
		["Corrupted Songflower"] = 2523,
		["Corrupted Windblossom"] = 4115,
		["Corrupted Whipper Root"] = 4117,
		["The Missing Courier"] = 4125,
		["The Woodpaw Gnolls"] = 4131,
		["The Writhing Deep"] = 4135,
		["Crystal Restore"] = 4381,
		["Crystal Charge"] = 4385,
		["Crystal Ward"] = 4383,
		["Crystal Yield"] = 4384,
		["Crystal Force"] = 4382,
		["Crystal Spire"] = 4386,
		["Caught!"] = 4449,
		["The Key to Freedom"] = 4451,
		["Testing for Corruption - Felwood"] = 4661,
		["Testing for Impurities - Un'Goro Crater"] = 4561,
		["As Water Cascades"] = 4812,
		["Enraged Wildkin"] = 	{
			["Jaron's Wagon"] = 4863,
			["Damaged Crate"] = 4861
		},
		["Suntara Stones"] = 3367,
		["Better Late Than Never"] = 5021,
		["Locked Away"] = 	{
			["Locked Cabinet"] = 5060,
			["Outhouse"] = 5059
		},
		["Mrs. Dalson's Diary"] = 5058,
		["Falling to Corruption"] = 5084,
		["Catalogue of the Wayward"] = 5164,
		["The Argent Hold"] = 5265,
		["Target: Felstone Field"] = 	{
			["Scourge Cauldron"] = 		{
				["The key taken from Cauldron Lord Bilemaw is a perfect fit in unlocking the access panel. A foul stench emanates from the opened panel as is a small spigot that the bottle fits well enough under, allowing you to draw a sample for High Priestess MacDonnell back at Chillwind Point."] = 5216,
				["The key taken from Cauldron Lord Bilemaw is a perfect fit in unlocking the access panel, though it disappears after you use it. Still, you is a small spigot that the bottle fits well enough under, allowing you to draw a sample for Shadow Priestess Vandis back at the Bulwark."] = 5229
			}
		},
		["Felstone Field Cauldron"] = 5218,
		["Target: Gahrron's Withering"] = 	{
			["Scourge Cauldron"] = 		{
				["Cauldron Lord Soulwrath's key disintegrates as it touches the lock on the access panel at the base of the cauldron's platform. A slight clanking noise is a small spigot that the bottle fits well enough under, allowing you to draw a sample for High Priestess MacDonnell back at Chillwind Point."] = 5225,
				["Cauldron Lord Soulwrath's key disintegrates as it touches the lock on the access panel at the base of the cauldron's platform. A slight clanking noise is a small spigot that the bottle fits well enough under, allowing you to draw a sample for Shadow Priestess Vandis back at the Bulwark."] = 5235
			}
		},
		["Gahrron's Withering Cauldron"] = 5227,
		["Target: Writhing Haunt"] = 	{
			["Scourge Cauldron"] = 		{
				["The cauldron lord's key unlocks the access panel to this cauldron and then disappears, much like the other keys have for the previous two cauldrons is a small spigot that the bottle fits well enough under, allowing you to draw a sample for High Priestess MacDonnell back at Chillwind Point."] = 5222,
				["The cauldron lord's key unlocks the access panel to this cauldron and then disappears, much like the other keys have for the previous ones you've is a small spigot that the bottle fits well enough under, allowing you to draw a sample for Shadow Priestess Vandis back at the Bulwark."] = 5233
			}
		},
		["Writhing Haunt Cauldron"] = 5224,
		["Menethil's Gift"] = 5463,
		["Target: Dalson's Tears"] = 	{
			["Scourge Cauldron"] = 		{
				["The macabre key found on the cauldron lord easily slides into a keyhole and then disappears, allowing you permanent access to it. Crude, viscous ichors is a small spigot that the bottle fits well enough under, allowing you to draw a sample for High Priestess MacDonnell back at Chillwind Point."] = 5219,
				["The skeletal key found on the cauldron lord easily slides into a keyhole and then disappears, allowing you permanent access to it. Crude, viscous ichors is a small spigot that the bottle fits well enough under, allowing you to draw a sample for Shadow Priestess Vandis back at the Bulwark."] = 5231
			}
		},
		["Dalson's Tears Cauldron"] = 5221,
		["A Plague Upon Thee"] = 5902,
		["Hidden Treasures"] = 5942,
		["Hameya's Plea"] = 6024,
		["Claim Rackmore's Treasure!"] = 6161,
		["A Broken Trap"] = 1193,
		["The Treasure of the Shen'dralar"] = 7462,
		["A Hero's Reward"] = 7486,
		["Blackhand's Command"] = 7761,
		["Your Fortune Awaits You..."] = 	{
			["Mysterious Deadmines Chest"] = 7938,
			["Mysterious Eastvale Haystack"] = 7937,
			["Mysterious Wailing Caverns Chest"] = 7944,
			["Mysterious Tree Stump"] = 7945
		},
		["Desert Recipe"] = 8307,
		["Rotten Eggs"] = 8322,
		["Long Forgotten Memories"] = 8305,
		["Stewvul, Ex-B.F.F."] = 8577,
		["Draconic for Dummies"] = 8597,
		["The Hero of the Day"] = 8763,
		["Bang a Gong!"] = 8743,
		["A Carefully Wrapped Present"] = 8744,
		["A Gently Shaken Gift"] = 8788,
		["A Gaily Wrapped Present"] = 8768,
		["A Ticking Present"] = 8769,
		["A Festive Gift"] = 8803,
		["Desecrate this Fire!"] = 	{
			["Alliance Bonfire"] = 		{
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
				["Desecrate the Alliance's Winterspring bonfire! Desecrate the Alliance's Winterspring bonfire!"] = 11763
			},
			["Horde Bonfire"] = 		{
				["Desecrate the Horde's Arathi Highlands bonfire! Desecrate the Horde's Arathi Highlands bonfire!"] = 11764,
				["Desecrate the Horde's Ashenvale bonfire! Desecrate the Horde's Ashenvale bonfire!"] = 11765,
				["Desecrate the Horde's Netherstorm bonfire! Desecrate the Horde's Netherstorm bonfire!"] = 11799,
				["Desecrate the Horde's Silithus bonfire! Desecrate the Horde's Silithus bonfire!"] = 11800,
				["Desecrate the Horde's Stranglethorn Vale bonfire! Desecrate the Horde's Stranglethorn Vale bonfire!"] = 11801,
				["Desecrate the Horde's Tanaris bonfire! Desecrate the Horde's Tanaris bonfire!"] = 11802,
				["Desecrate the Horde's Winterspring bonfire! Desecrate the Horde's Winterspring bonfire!"] = 11803,
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
				["Desecrate the Horde's Zangarmarsh bonfire! Desecrate the Horde's Zangarmarsh bonfire!"] = 11787
			}
		},
		["Candy Bucket"] = 12331,
		["Guarded Thunderbrew Barrel"] = 403,
		["The Tome of Divinity"] = 	{
			["Stephanie Turner"] = 		{
				["Oh, hello, luv. How go your adventures? Oh, I'm so glad to hear you're doing well. Oh, me? Thank you for asking--I'm doing well, all things the orphanage, but we'll manage. By 'we' I mean my husband and I. He's up in Ironforge trying to seek help from the citizens there."] = 1643,
				["Thank you, $N, thank you so much! The children will be so pleased, and you've saved me so much time. I'll now be able to focus to return home sooner than we thought. Thank you again, $N. I knew I could rely on the charity of others. The Light be with you."] = 1644
			},
			["Tiza Battleforge"] = 		{
				["A pleasure to meet you, $N. I am responsible for putting paladins on the path to greater virtue as they devote themselves to the Light some about the Light, and what is expected of you. If you understand it, and are capable, then you will succeed in attaining greater abilities."] = 1645,
				["Welcome back, $N. You've spent time reading the book, I hope? Then you should be prepared to have yourself tested. There are always tasks to be the patience to help others, especially those who are less fortunate, you prove that you are a servant of the Light and of sound mind."] = 1646,
				["So, you've returned so quickly, huh? And what pray tell have you accomplished in your time away from here? Were you able to help a noble have you helped and how.... Impressive, $N, those are surely the actions of one who follows the Light. Such sacrifice will always be rewarded in time."] = 1778,
				["You've done all of Ironforge a great favor today, $N. I'm proud to count you among us, and if you feel you're ready, I would life. I will teach you the ability to resurrect your companions. Use it wisely, $N, and thank you, on behalf of myself, my husband, and Ironforge."] = 1785
			},
			["John Turner"] = 		{
				["THE ORPHANAGE OF STOR... oh, sorry, didn't mean to shout at you, $G sir:miss;, My name is John Turner. How are you? Good, good, glad to hear already, and I miss my wife terribly, but that's the price you have to pay when there are mouths to feed and backs to clothe."] = 1647,
				["This is so wonderful of you, $N. Thank you again. You're a noble $G man:woman; for doing this for me. It's no wonder you've chosen to least you could do? See? That's what I'm talking about, $N, noble to the end. Be safe, and may the Light protect you in your travels."] = 1648
			},
			["Muiredon Battleforge"] = 		{
				["*cough* Good day to ya, $c. Don't mind me wounds, the good priest 'ere'll take care of ol' Muiredon in time. Not needin' the power of I'll take the time to talk to ya--I'll tell ya exactly wut happened to Muiredon and his best friend Narm, a paladin jus' like yerself."] = 1779,
				["Haha! You've done it! Ya saved Narm, and ya found the proof me wife needs to take to the council. Yer a blessin' o' the to take to the council. Yer a blessin' o' the Light if I ever saw one... not includin' me wife o' course. Thank ya again, $N."] = 1784
			},
			["Duthorian Rall"] = 		{
				["You've returned so quickly, $N. And what have you accomplished in your time away from the Cathedral? Have you helped a noble cause? Perhaps you've learned impressed, $N, those are surely the actions of one who follows the Light and values others above oneself. Such sacrifice will always be rewarded in time."] = 1780,
				["You've done well this day, $N. You should take some pride in what you've accomplished. Even more so, you should be proud of your abilities. Not power to bring back fallen companions much like you did for Henze. Be well, $N. The Light shines upon you and you should welcome it wholly."] = 1788
			},
			["Gazin Tenorm"] = 		{
				["*cough* Pleasure to meet you, $c. Don't mind my wounds, the good priest here can take care of ol' Gazin this time. I won't be needing exactly what befell me and my friend Henze. And with any luck, and some skill on your part, perhaps you can still help us all."] = 1781,
				["Wonderful! You made it, and saved Henze. The Light is with you for sure, $N!  Wonderful! You made it, and saved Henze. The Light is with you for sure, $N! "] = 1787
			},
			["Narm Faulk"] = 1783,
			["Henze Faulk"] = 1786
		},
		["Beached Sea Turtle"] = 	{
			["Gwennyth Bly'Leggonde"] = 		{
				["It is interesting that the murlocs were not present at this site. We will keep this in mind as we study this creature's remains! Thank creature's remains! Thank you for your effort. The Temple of the Moon would like for me to give you this, as compensation for your time."] = 4727,
				["I have heard of the kinds of carriages found on the back of that turtle. Those I do believe are naga carriages, used both in be sure to send this box to Darnassus with the rest of your discoveries. This is for you - thank you again for your assistance."] = 4731,
				["You've found even more beached creatures, $N? Sea turtles were commonly found frolicking along the base of Nordrassil before it was destroyed. With the birth some unknown reason. Your aid will perhaps unlock the mystery before us. Please accept this in exchange for the remains you have provided for our study."] = 4732
			}
		},
		["Beached Sea Creature"] = 4733,
		["Vyrin's Revenge"] = 271,
		["Look to the Stars"] = 175,
		["The Tome of Valor"] = 	{
			["Duthorian Rall"] = 		{
				["Ah, you wish to petition me for a test of valor. Splendid. There are many tasks throughout the city and surrounding lands that hold much challenge, lives. The Church always wishes to bolster its ranks, but it understands the sacrifices needed to ensure the paladins serving it are worthy. Are you prepared?"] = 1649,
				["So, we meet again, $N, and you are in high spirits, I see. The Stilwell home will be safe for another day, and from your story the Church greatly, and having you protect their property--and their very lives--was the least we could do for them. For your valor, you will be rewarded."] = 1652
			},
			["Daphne Stilwell"] = 		{
				["Hello, $N. I'm assuming by all that armor and weapon of yours, you're either here to try and take my land, or the Church finally They've been a little slow getting 'round the bend up there, but they probably saw you coming, which means they'll probably be here any minute."] = 1650,
				["We've done it, $N! Thank you for your help. You were truly amazing out there. I never thought a paladin could handle so many enemies truly amazing out there. I never thought a paladin could handle so many enemies at once. You've truly shown bravery in the face of overwhelming odds."] = 1651
			}
		}
	}
}
