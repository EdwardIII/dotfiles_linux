xsetroot -cursor_name left_ptr
setxkbmap -layout gb
#xcompmgr -cf D 5  &
autocutsel -s PRIMARY & autocutsel -s CLIPBOARD &
feh --bg-scale /home/edward/Downloads/vista-wallpaper.jpg &
urxvt -fn "xft:Bitstream Vera Sans Mono:pixelsize=10" --depth 32 --background 'rgba:0000/0000/0000/cccc' +sb -fg '#ffffff' -title "mutt" -e "mutt" &
urxvt -fn "xft:Bitstream Vera Sans Mono:pixelsize=10" --depth 32 --background 'rgba:0000/0000/0000/cccc' +sb -fg '#ffffff' -title "irssi" -e "irssi" &
#thunderbird &
#xchat &
chromium &
caffeine &
trayer --edge top --align right --SetDockType true --SetPartialStrut true  --expand true --width 10 --transparent true --tint 0x000000 --alpha 0 --height 10 &
xmonad
