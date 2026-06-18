"When Kansas Bleeds" by "Susan Davis"

The story headline is "An Interactive Western".
The story genre is "Historical".
The release number is 1.
The story creation year is 2014.

Use American dialect, the serial comma, and no scoring.

Include Rideable Vehicles by Graham Nelson.
Include Basic Screen Effects by Emily Short.

[Release along with cover art, the introductory booklet, a solution, a file of "Map of Douglas County" called "map.jpg" and a file of "Lecompton Gazette" called "gazette.pdf".]

Chapter 1 - The Pottawatomie Massacre

The Pottawatomie Massacre is a scene.  The Pottawatomie Massacre begins when play begins.  The Pottawatomie Massacre ends when William Doyle is dead.

Rule for printing the banner text during the Pottawatomie Massacre: do nothing.

Date is a kind of value.  The dates are Saturday night, Tuesday afternoon, Friday morning, Friday afternoon, Friday evening, Saturday morning, Saturday afternoon, Saturday evening, Saturday night, Sunday morning, and Sunday afternoon.  The current date is a date that varies.  The current date is Saturday night.

A room is either indoors or outdoors.  A room is usually outdoors.

At 5:30 AM: [night -> morning]
	change the current date to the next value.

At 12:00 PM: [morning -> afternoon]
	change the current date to the next value.
	
At 5:30 PM: [afternoon -> evening]
	change the current date to the next value.
	
At 8:30 PM: [evening -> night]
	change the current date to the next value.
	
When play begins:
	say "Foreword";
	say paragraph break;
	say "One of the most striking themes that emerged from the research for this game was just how astonishingly racist (by 21st Century standards) the United States of the mid-19th Century was.  Nearly all of white America believed in stereotypes about African-Americans that have long since been discredited, and the political discourse of the day reflected those ideas.  Even opponents of slavery held views that would be considered offensively racist today, sometimes even more so than their pro-slavery opponents.";
	say paragraph break;
	say "This game is based on true events.  It attempts to portray its subject matter as accurately as possible.  The attitudes about race expressed by the characters in the game are emphatically [bold type]NOT[roman type] those of the author, and in many cases are quoted [italic type]verbatim[roman type] from contemporary accounts.";
	pause the game;
	change the left hand status line to "[map region of the location], KT ";
	change the right hand status line to "[the current date]";
	change the time of day to 11:00 PM;
	say "The sun has gone down, but the heat hasn't.  The air hangs sticky and humid in your one-room cabin, and the night sky outside is lit up now and again by heat lightning."

The Claim Cabin is a room.  "The cabin is built of rough wooden 'shakes', with visible gaps between them through which the faintest hint of a breeze blows.  You haven't gotten around to installing proper windows or a door yet -- cotton curtains do the job for now.  They're tucked out of the way to try to encourage what fitful breeze there is to help cool the cabin.  It isn't helping much."  The Claim Cabin is indoors.

A person is either alive or dead.  A person is usually alive.

Loyalty is a kind of value.  The loyalties are abolition, free soil, undecided, and pro-slavery.  A person has a loyalty.  A person is usually undecided.

A border ruffian is a kind of person.  A border ruffian is always pro-slavery.

William Doyle is a border ruffian in the Claim Cabin.  William Doyle is alive.  The player is William Doyle.

Your father is a border ruffian in the Claim Cabin.  The description is "Everyone always tells you that you're the spitting image of your father.  If so, then you have hollow cheeks, laugh lines around your eyes, and scraggly grey whiskers."

Drury Doyle is a border ruffian in the Claim Cabin.  The initial appearance is "Drury is back from Dutch Henry's with 'big news' for you and your father.  The three of you huddle around the lantern and try to keep your voices to hushed whispers to avoid waking Maw and Will."

Your mother is a woman in the Claim Cabin.  The description is "In the dim light of the lantern, your mother and youngest brother are barely distinguishable from the sacks of flour and meal piled beside them."

The Homestead is outside from the Claim Cabin.  "Your little cabin sits on the open prairie beside the fields that you and Drury have spent the last week clearing and plowing.  A few rods away to the north and east, you can see the trees down by the creek.  Rolling grassy hills stretch to the horizon in all other directions.  A road runs east, toward the Shermans['], and west, into the prairie."

Atchison is an animal in the Homestead.

A terrorist is a kind of man.  A terrorist is always abolition.

John Brown is a terrorist in the Homestead.  The description is "A grim-faced man in his mid-fifties, thin and owlish.  His hair is streaked with silver, and his eyes glint with a cold light.  He has a Colt's patent revolver tucked into the belt of his trousers."

[Owen Brown is a terrorist in the Homestead.

Salmon Brown is a terrorist in the Homestead.

Frederick Brown is a terrorist in the Homestead.]

Kansas Territory is a region.  The Claim Cabin and the Homestead are in Kansas Territory.

Instead of going in the presence of John Brown:
	say "John Brown shoots you.";
	now William Doyle is dead;
	say "[line break][bold type]*** You have died. ***[roman type]";
	pause the game.


Chapter 2 - Governor's Briefing

The Governor's Briefing is a scene.  The Governor's Briefing begins when the Pottawatomie Massacre ends.  The Governor's Briefing ends when Thomas Hays is not in the Governor's Office.

When the Governor's Briefing begins:
	clear the screen;
	now the current date is Tuesday afternoon;
	say "'...and that's what happened, as far as we know.' says the Governor.  'Those poor souls never had a chance.'";
	say line break;
	say the banner text;
	change the player to Thomas Hays;
	try looking.
	
Lecompton is a region in Kansas Territory.  The Governor's Office is a room in Lecompton.  "From the way Governor Shannon has furnished his office, you could almost think you were back East."  The Governor's Office is indoors.

Thomas Hays is a man in the Governor's office.  Thomas Hays is undecided.

Governor Shannon is a man in the Governor's office.

Instead of going in the Governor's office: 
	pause the game;
	clear the screen;
	move the player to Napoleon.
	

Chapter 3 - The Manhunt

The Manhunt is a scene.  The Manhunt begins when the Governor's Briefing ends. 

When the Manhunt begins:
	display the boxed quotation 
	"When Kansas bleeds, Georgia must open
	her veins, and Massachusetts, too.
	
	   -- Douglas Brewerton";
	change the time of day to 11:00 AM;
	now the current date is Friday morning;
	say "You've searched for days, and now you're searching some more."


Douglas County is a region in Kansas Territory.  Palmyra is a region in Douglas County.  Prairie City is a region in Douglas County.  Black Jack is a region in Douglas County.

Road Junction is outside from the Governor's Office.  "You are at the junction of a north-south road and an east-west one."  Inside from the road junction is nowhere.  The road junction is in Douglas County.

Napoleon is a rideable animal in the road junction.

California Road is south from the road junction.  "A dirt trail runs from north to south here among the prairie grasses."  The California Road is in Douglas County.

Santa Fe Trail is east from the road junction.  "A deeply-rutted dirt track, which can only be the Santa Fe Trail, runs east to west here through the prairie."
The Santa Fe Trail is in Palmyra.

