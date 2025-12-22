if [ "$(playerctl status)" = "Paused" ]; then
  echo pause
elif [ "$(playerctl status)" = "Playing" ]; then
  echo play_arrow
else
  echo close
fi
