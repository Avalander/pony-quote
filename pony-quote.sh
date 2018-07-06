QUOTES=(
	'Twilight Sparkle|All the ponies in this town are CRAZY!'
	"Twilight Sparkle|Huh? I'm pancake...I mean awake!"
	'Pinkie Pie|Eternal chaos comes with chocolate rain, you guys. Chocolate rain!'
	'Pinkie Pie|Too old for free candy? Never!'
)

selected=${QUOTES[$RANDOM % ${#QUOTES[@]}]}
IFS='|' read -ra quote <<< "$selected"
echo "${quote[0]} says ${quote[1]}"
