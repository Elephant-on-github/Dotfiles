function waybar-restart --description 'restarts waybar'
     killall waybar
     nohup waybar &
end
