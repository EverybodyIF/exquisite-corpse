"Exquisite Corpse (Working Title)" by Various Authors

Overture is a scene. Overture begins when play begins.

After waiting during Overture: say "[one of]You fidget as you wait[or]Time passes in silence[or]You glance uneasily about as the seconds creep by[or]You wait, restless[at random]."

Memscribing is an action applying to one thing. Understand "memscribe [something]" as memscribing.

Definition: something is susceptible: if it is a person, yes.

Instead of memscribing the child, say "Far too dangerous to consider with any infant, let alone your own blood." 
Instead of memscribing yourself, say "Memscribing yourself? You wouldn't even know where to begin."
Instead of memscribing something not susceptible, say "[The noun] can't be worked by memscription."

A person can be neutral, friendly or angry.  A person is usually neutral.

Instead of singing: say "When all this is over, you'll sing, sing like a bird that is no longer caged. But not yet."

The player is female. 

Instead of examining the player: say "You are twenty-four, obviously pregnant, and marked by a weird brand on your left shoulder."

The child is part of the player. Understand "baby" and "daughter" and "foetus" and "fetus" as the child. The description of the child is "It's a girl, according to the doctor who discussed the 20-week echo with you. When he heard that, Jack tried to force you to have an abortion. That will never happen.[paragraph break]You rub your belly and imagine a newborn cradled in your arms. She would be perfect, of course. Beautiful and intelligent.".

The child is a woman.

Understand "girl" and "baby" and "daughter" and "foetus" and "fetus" as the child.

Instead of summoning or dropping the child, say "Its time has not come yet."

Instead of pushing or pulling or taking when the noun is the child, try touching the child.
After touching the child: say "You lay a hand on your belly[if a random chance of 1 in 6 succeeds].[paragraph break]A kick! You're sure you felt [one of]her[or]another[stopping] kick just now[end if]." Understand "belly/stomach/tummy" as the child while the child is part of the player.

Instead of examining the player: say "You are twenty-four, obviously pregnant, and marked by a weird[if the brand is lit and the location is naturally dark], glowing[end if] brand on your left shoulder."

An incomplete brand is part of the player. The description is "Craning your neck, you look down to see the edges of the brand, bleeding but flawed, mercifully incomplete[if the brand is lit and the location is naturally dark]. You wouldn't see it in the dark at all if not for the dull, flickering light emanating through your torn flesh.[end if]."

Understand "weird" as the brand.

After looking when the brand is lit and the location is naturally dark:
   say "Your brand seems to be giving off an eerie sort of light."

The player carries a short blade. The description of the blade is "It's one of the few things your momma ever gave you."
Instead of eating the short blade: say "Only the men in Jack's gang were expected to practice sword swallowing."
Understand "sword/weapon/knife" as the blade.


Section - Summoning

[ A character can be summoned with SUMMON Sgt Duffy ]
[ Additional logic could be added to deal with other NPCs, or give them other tasks. ]

[ Note: visible means "in scope", not necessarily in the same room  ]
Summoning is an action applying to one visible thing. Understand "summon [any thing]" as summoning.

First check summoning the player: instead say "You're already here."

Carry out summoning a person:
	if noun is not visible: 
		move noun to location;
	
Check summoning when the noun is not a person:
	if noun is visible: 
		say "You can't summon a thing, only a person.";
	else:
		say "That's not something you can see now.";
      
[ Add some further logic to summon other characters if necessary ]
Check summoning when the noun is a person:
	if noun is Sgt Duffy:
		continue the action;
	else:
		[ other code for other NPCs might go here ]
		say "There's no response.";
		stop the action;
		
Report summoning a person:
   if the person is not visible, say "[The noun] is suddenly present with you, looking around counfusedly.";
   otherwise say "There's no repsonse from [the noun]."
   
After summoning Sgt Duffy:
   if Sgt Duffy was not visible, say "[noun] steps into the room. [one of]'You called?'[or]'What can I do ya for?'[or]'Here I am.'[or]'All yours.[or]'Yes, sir.'[then at random]";
   otherwise say "'Dollar, I'm right here.'";

Jack is a man. Instead of summoning jack: say "That's the last thing you'd do right now!"


[backdrops]

The beacon is a backdrop. The description is "Far to the west, sunset gilds the metal spine of the pharos." It is in the Perilous Perch and the Rocky Ledge. Understand "tower/pharos/lighthouse" or "great tower/pharos/lighthouse" as the beacon.


Instead of doing anything other than examining with the beacon, say "The beacon is miles distant, and you don't think it can see you. Not yet."

The harbor is a backdrop. The description of the harbor is "Piers and warehouses and dormitories without number, all smeared together by the soot belching from the smokestacks. Low-slung watercraft -- ferries and sleds mostly -- flit like ants between the piers and the far-off reef moorings, out where the deepwater haulers wait. Landward, the curtain wall rises tall, its short stubby turrets menacing the sky. The great tower of the pharos overlooks them all."  It is in the Perilous Perch and the Rocky Ledge. Understand "harbour" or "city" as the harbor.

Instead of doing anything other than examining with the harbor, say "You can barely even make out details at this distance."

The wind is a backdrop. The wind is in the Perilous Perch and the Rocky Ledge. The description of the wind is "This wind is unnatural: fast, but not overwhelmingly so; perceivable with every sense, yet repulsive to the same."

Instead of listening to the wind: say "The wind wails painfully over a deep minor melody."

Instead of listening to a room when the wind is in the location: try listening to the wind.

[body]

Section - Rocky Ledge

Rocky Ledge is a room. The player is in Rocky Ledge.

Instead of jumping in Rocky Ledge or jumping in Perilous Perch, say "While death [italic type]may[roman type] be preferable to what Jack and his gang will do to you if they catch you, you have not yet lost all hope of escape.".

The description of Rocky Ledge is "Wind whips about your ears here on this rocky ledge.  The ledge winds upwards to the northeast and down to the southwest.  You feel you shouldn't tarry too long here."

Instead of jumping in Rocky Ledge: say "While death [italic type]may[roman type] be preferable to what Jack and his gang will do to you if they catch you, you have not yet lost all hope of escape.".

Instead of going up while in Rocky Ledge:
	try going northeast.

Instead of going southwest in Rocky Ledge, say "Back to Jack and his gang? No."

Instead of going down while in Rocky Ledge: 
	try jumping.
	
Section - Perilous Perch

The Perilous Perch is northeast of Rocky Ledge. "From here, you can see the entire harbor, but the wind is so treacherous that your concentration is mainly spent on staying afoot. The [if the passage is open]only path[otherwise]path you came by[end if] leads down to the southwest but [if the passage is open]now a tunnel yawns[otherwise]a small crack can be seen[end if] in the rock face behind you."

Every turn while in Perilous Perch:
	say "[one of]The wind screams in your ears for a moment, then dies down.[or]The sounds of shorebirds can be heard from the harbor.[or]You think you hear voices, but you hope you are mistaken.[or]The wind whistles ominously around the cliffs.[or]You hear the sound of a solitary gull.[or]You think you hear movement down toward the rocky ledge.[purely at random]"

The hidden passage is a scenery door. It is unopenable and closed. The printed name of the passage is "[if the passage is open]passage[otherwise]crack[end if]". 
The description of the hidden passage is "[if the passage is closed]The crack is narrow in the otherwise dust-covered rock[otherwise]The darkness in this passage is compact[end if]."

The hidden passage is east of the Perilous Perch and west of the Cave Entrance. Understand "crack/crevice/opening/hole" as the passage when the passage is closed. Understand "tunnel" as the passage.

Instead of trying inserting something into a closed passage, say "The crack is too narrow to accommodate it."
Instead of trying inserting the blade into a closed passage:
  say "With a shower of dirt you work your mother's blade into the crack. The crack's edges seem more yielding than rock should be, and the blade suddenly slips into open space. Could it be?[paragraph break]Within a couple of minutes you have cleared away the vines and dirt surrounding the crack to reveal a narrow dark passage to the east.";
   now the passage is open.
Instead trying opening a closed passage: say "You press yourself against the crack, but it is far too small for you to enter."

This is the silenced can't go through undescribed doors rule:
	if the door gone through is the passage and the passage is closed:
		silently try the actor opening the passage;
		stop the action;
	otherwise:
		abide by the can't go through undescribed doors rule.

The silenced can't go through undescribed doors rule is listed instead of the can't go through undescribed doors rule in the check going rules.

The kataphraktos is a person. The description is "Squat and sightless, the kataphraktos does not move beyond the slow, rippling clicks of its scales. You still feel its attention on you, passionless and focused." The kataphraktos carries a glaive and a mandate. Understand "cataphract" or "guard" as the kataphraktos.

Instead of entering the passage: try going east.
Instead of going inside in Perilous Perch: try going east.

Section - Cave Entrance 

The Cave Entrance is a room. "Through the narrow opening to the west, choked by fallen masonry and choking vines, you can glimpse the sky. The remnants of a wagon wheel rises from the dirt; the wood is dark with rot. To the northeast, where the cliff wall breaks surface, is a dark slash of an opening into the rock." 

The wagon wheel is here. It is scenery.

The obsidian cat is in the Cave Entrance. "A small item lies in the dust." 

The description of the obsidian cat is "[if the cat is handled]Standing about four inches tall, this small statue in the image of a cat carved in obsidian  has eyes made from polished garnet[otherwise]The dust is so thick over it that you can hardly see[end if]." 

Understand "small" or "item/thing" as the obsidian cat when the cat is not handled. Understand "statue/figurine/garnet" as the cat.

After taking the obsidian cat: 
   now the brand is lit;
   say "[one of]You carefully lift the thing and brush it off. It's a small statue, intricately carved in vitreous stone.[paragraph break]You feel your shoulder beginning to itch[or]You pick up the statue again. Once more, there's the itching[or]You take the statue, feeling the expected itch[stopping]."

After dropping or inserting when the noun is the obsidian cat: 
   say "The instant the figurine leaves your touch, the glow from your brand fades away and the itching stops.";
   now the brand is not lit.

The desiccated skeleton is in the Cave Entrance. It is fixed in place. The initial appearance is "Half-buried by rubble you see the broken remains of a body." The description is "It looks to have been dead for a long time. Under the tatters of its smock, little but bones and sinew remains. Whoever it was must have died in this unfortunate position, head thrown back, fangs bared, hands cradling one another against the chest." Understand "corpse/body/remains/remnants/bones/carcass/sinew" as the skeleton.

Some withered hands are part of the skeleton. The hands are plural-named and scenery.  The hands can be open or closed. The hands are closed. The description is "[if the hands are open]They are pressed tight over the body's breast bone[otherwise]Broken, the hands are fixed in impotent supplication[end if]." Understand "fingers/hand/grip/grasp" as the hands.

Instead of doing something other than examining to the hands for the first time:
   say "You pry the fingers apart, eliciting a noise like that of cracking walnuts from the hapless skeleton. Something slips from its grasp and falls to the ground.";
   now the obsidian cat is in the Cave Entrance.
   
Section - Lightless Shaft

A room can be naturally dark.

The Lightless Shaft is northeast of the Cave Entrance. It is naturally dark.
Instead of going northeast from the Cave Entrance when the brand is not lit, say "Much too dark in there for you to grope about without a torch or lumin or something."

Section - Sgt Duffy NPC

[ Is it ok to add a character?  This is not fully fleshed out, but rather as a starting point so that others might add more interaction with the character, ask/tell etc.  Note that the character starts out off-stage.  I hope others will add to this. ]

Sgt Duffy is a man.  Sgt Duffy has description "Sgt Duffy looks like a cop whose mission in life is to avoid trouble.  He's a couple of pounds over his uniform size and his skin glistens faintly from the humidity.  Or maybe he's just nervous."

Understand "Duff/duf/dufy/diffy/duggy/sargent/seargent/sarge/sergeant", "the seargent", "the sergeant", "Seargent Duffy", "Seargeant Duffy" as Sgt Duffy.

Instead of pushing Sgt Duffy:
   say "Sgt Duffy easily blocks your move.  [one of]'What in blazes has gotten into you?'[or]'If you try that again, I'm gonna get angry.'[or]He glares at you coldly.[stopping]";
   now Sgt Duffy is Angry.

Instead of attacking Sgt Duffy, try pushing Sgt Duffy.









