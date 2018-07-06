QUOTES=(
	'Twilight Sparkle|All the ponies in this town are CRAZY!'
	"Twilight Sparkle|Huh? I'm pancake...I mean awake!"
	"Twilight Sparkle|I have to finish this report to the princess summarizing all my other reports to the princess!"
	'Pinkie Pie|Eternal chaos comes with chocolate rain, you guys. Chocolate rain!'
	'Pinkie Pie|Too old for free candy? Never!'
	'Pinkie Pie|Rainbow Dash thinks Fluttershy is a tree.'
	"Rarity|Oh, Applejack. You make it sound as if it's going to be hard!"
	"Rarity|I simply cannot let such a crime against fabulousity go uncorrected."
	"Fluttershy|Um, excuse me, sir. I mean no offense, but your rhythm is just a teeny tiny bit off."
	"Fluttershy|Um, if you could not maybe yell so much, or maybe stop saying words all together."
	"Fluttershy|I'd like to be a tree."
	"Rainbow Dash|It needs to be about twenty percent cooler."
	"Rainbow Dash|Danger's my middle name. Rainbow 'Danger' Dash."
	"Rainbow Dash|Reading's for eggheads like you, Twilight. Heh, no offense, but I am *not* reading. It's undeniably, unquestionably, uncool."
	"Applejack|Can't hear ya, I'm asleep. (fake snoring)"
	"Applejack|Don't you use your fancy mathematics to muddy the issue!"
	"Applejack|What in the hay is that supposed to mean?"
	"The Great and Powerful Trixie|Trixie is the highest level unicorn!"
	"The Great and Powerful Trixie|Ha! Once again, the Great and Powerful Trixie has proven herself to be the most amazing unicorn in all of Equestria. Was there ever any doubt?"
	"The Great and Powerful Trixie|C'mon! Be impressed by me! *Yay, Trixie! You're so great at magic, and having good hair!*"
)

selected=${QUOTES[$RANDOM % ${#QUOTES[@]}]}
IFS='|' read -ra quote <<< "$selected"
echo "${quote[0]} says ${quote[1]}"
