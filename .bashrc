alias ls='ls --color=auto'
alias nethack='nethack -dec'
alias edit='vim'
alias emacs='emacs -nw'
#dark values get used by the terminal (screen and bash included) so change those to adjust the screen colors )
#if [ "$TERM" = "linux" ]; then
#     echo -en "\e]P0000000" #black       #old values
#     echo -en "\e]P8555555" #darkgrey    
#     echo -en "\e]P1ed1b0b" #darkred     893232
#     echo -en "\e]P9982b2b" #red
#     echo -en "\e]P26cb52c" #darkgreen   5b762f
#     echo -en "\e]PA89b83f" #green
#     echo -en "\e]P3FFBA00" #brown       aa9943
#     echo -en "\e]PBefef60" #yellow
#     echo -en "\e]P4106ebd" #darkblue	 324c80
#     echo -en "\e]PC2b4f98" #blue
#     echo -en "\e]P5bc295a" #darkmagenta 706c9a
#     echo -en "\e]PD826ab1" #magenta
#     echo -en "\e]P692b19e" #darkcyan    #this is ok
#     echo -en "\e]PEa1cdcd" #cyan
#     echo -en "\e]P7ffffff" #lightgrey   
#     echo -en "\e]PFdedede" #white
#     clear #for background artifacting
#fi

#export PS1='[ \u @ \w ]\$ '
export PS1='\[\033[1;33m\][\[\033[1;34m\]\W\[\033[1;33m\]]\[\033[0m\]:\[\033[1;33m\]\$\[\033[0m\] '
#for screen autotitle
#export PS1='\[\033k\033\\\]\u @ \w \$ '

export PATH=$PATH:~/bin:/usr/local/bin:/usr/local/sbin:/opt/openoffice/program
setterm -blength 0
xset -b
clear
