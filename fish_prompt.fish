#Parrotlike prompt By JaviHax.
#programado por Javier "JaviHax" Rivas para fish

function fish_prompt
	set_color red
	echo -n '┌['
	set_color green
	echo -n (hostname)
	set_color yellow
	echo -n '@'
	set_color cyan
	echo -n (whoami)
	set_color red
	echo -n ']-['
	set_color green
	echo -n (pwd)
	set_color red
	echo -n ']'
	echo ''
	set_color red
	echo -n '└─→ '
	set_color yellow
	echo -n '$: '
	set_color green
end
