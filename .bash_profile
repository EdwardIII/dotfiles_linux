. $HOME/.bashrc

if [[ -z $DISPLAY && ! -a /tmp/.X11-unix/X0 && $(id -u) != 0 ]]; then
	  exec startx
fi


