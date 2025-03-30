#/bin/zsh

# Open Applications
#discord #& disown  # Open Discord in the background
brave --restore-last-session --ozone-platform=wayland & disown       # Open browser using 'br' in the background
copyq --start-server & disown 
#ulauncher --hide-window
fcitx5 & disown

# Define sleep time between opening apps (adjust if needed)
sleep 1 # Increase sleep time to ensure Brave has fully opened

# Move Brave to Workspace 2
focus_window=$(hyprctl clients -j | grep "address" | awk '{print $2}' | head -1 | sed 's/[",]//g')

if [[ -n "$focus_window" ]]; then
  hyprctl dispatch movetoworkspacesilent "2,address:$focus_window"
else
  notify-send "ERROR" "Could not found fous window.🫠"
fi

notify-send "Startup Script Ran" "Moved focus window to workspace 2 🧐"

