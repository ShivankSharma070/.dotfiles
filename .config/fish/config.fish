if status is-interactive
    # Commands to run in interactive sessions can go here
end
export fish_greeting=\n\t\t\t\t\t\t\t\t\t\t\t"Hello Shivank"\n

alias ls="ls -lp1 --color"
alias screen_extend="xrandr --output HDMI1 --mode 1366x768 && xrandr --output eDP1 --off"
alias screen_dup="xrandr --output HDMI1 --mode 1366x768"
alias screen_up="xrandr --output HDMI1 --mode 1366x768 --primary && xrandr --output eDP1 --mode 1366x768 --pos 768x0"
alias screen_down="xrandr --output HDMI1 --mode 1366x768 --pos 768x0"
alias screen_left="xrandr --output HDMI1 --mode 1366x768 --pos 1366x0"
alias screen_right="xrandr --output HDMI1 --mode 1366x768 --primary && xrandr --output eDP1 --mode 1366x768 --pos 1366x0"
alias conn_wifi="sudo systemctl start netctl && sudo ip link set wlp6s0 down && sudo netctl start wlp6s0-Airtel-Hotspot-071E"
alias code="~/Documents/VSCode-linux-x64/code"
alias blender="~/Shivank/blender-2.93.0-stable+blender-v293-release.84da05a8b806-linux.x86_64-release/blender"
alias mnt_sda4="sudo mount -t ntfs /dev/sda4 /run/mount/"
alias mnt_sda2="sudo mount -t ntfs /dev/sda2 /run/mount/"
alias umnt="sudo umount /run/mount"
