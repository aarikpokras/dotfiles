cbrtpct=$(~/.config/waybar/div $(brightnessctl g) $(brightnessctl m))
nbrtpct=$(( $cbrtpct + 5 ))
brtpct1=$(~/.config/waybar/div $nbrtpct 100) # decimal (like 0.35)
./lin $brtpct1
