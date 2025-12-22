x=$(playerctl metadata title | sed -e 's/\&/\&amp\;/g')
echo ${x::20}
