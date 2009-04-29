
#!/bin/sh

exec xrandr --dpi 96 &
WM="ratpoison"
xsetroot -display :0.1 -cursor_name left_ptr -solid black &
xsetroot -display :0.0 -cursor_name left_ptr -solid black &
exec hsetroot -tile ~/Pictures/stripes/8.png &
#exec xcompmgr -cC -o .5 -r 8 -t -8 -l -8 &
#exec wicd-client &
#exec tray.sh &
#exec conky &
#exec urxvt &



if [ "$WM" == "test" ]
then
#	exec urxvt &
	exec barewm 
fi


if [ "$WM" == "wmaker" ]
then
        exec wmaker
fi


if [ "$WM" == "flux" ]
then
	exec idesk &
        exec startfluxbox
fi


if [ "$WM" == "ctwm" ]
then
	exec conky &
	exec ctwm -f ~/.ctwm/ctwmrc
fi

if [ "$WM" == "twm" ]
then
	exec conky &
        exec twm -f ~/.twm/twmrc
fi

if [ "$WM" == "xfce" ]
then
	startxfce4
fi

if [ "$WM" == "apophis" ]
then
	exec urxvt &
 	exec apophis -display :0

fi

if [ "$WM" == "evilwm" ]
then
	#exec xcompmgr -cC -o .5 -r 8 -t -8 -l -8 &
	exec wicd-client &
	exec tray.sh &
	exec evilwm -snap 10 -menu "dmenu.sh"
fi

if [ "$WM" == "vtwm" ]
then
        exec vtwm
fi

if [ "$WM" == "openbox" ]
then
        exec pypanel &
        exec openbox-session
fi

if [ "$WM" == "xmonad" ]
then
	exec ~/.xmonad/status.sh &
        exec xmonad
fi

if [ "$WM" == "dwm" ]
then
	exec dwm-status.sh &
	exec dwm
fi

if [ "$WM" == "ratpoison" ]
then
	#exec xcompmgr -cC -o .5 -r 8 -t -8 -l -8 &
	#exec xcompmgr &
	#exec conky -c ~/.conkyrc-light-dual &
	#exec conky -c ~/.conkyrc-dark &
	#exec tray-rp.sh &
	#exec wicd-client &
	exec ratpoison
fi

if [ "$WM" == "stumpwm" ]
then
        #exec xcompmgr -cC -o .5 -r 8 -t -8 -l -8 &
        #exec xcompmgr &
	#xcompmgr -cCfF -D11 -t -9 -l -9 -r7 -O 0.02 -I 0.040 &
	#exec conky -c ~/.conkyrc-stumpwm &
        #exec xfce4-panel &
	#exec stalonetray --window-type dock --skip-taskbar --geometry 150x16-0+0 --max-width 150 --maxheight 16 &
	#exec stalonetray --window-type dock --skip-taskbar -geometry 150x16-0+0 --icon-gravity SE --grow-gravity W &
	#exec tray-stumpwm.sh &
	#exec wicd-client &
        exec stumpwm
fi


if [ "$WM" == "wmii" ]
then
	#exec conky -c ~/.conkyrc-light &
	#exec tray-rp.sh &
	#exec wicd-client &
	exec wmii
fi

if [ "$WM" == "e" ]
then
        exec enlightenment_start
fi

