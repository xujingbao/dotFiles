#enables colorin the terminal bash shell export
CLICOLOR=1
#sets up thecolor scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad
#sets up theprompt color (currently a green similar to linux terminal)
exportPS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables colorfor iTerm
exportTERM=xterm-color

alias ls="ls -G"
