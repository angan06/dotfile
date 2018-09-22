alias ls='/bin/ls --color=auto -F'
alias rm='/bin/rm -i'
alias cp='/bin/cp -i'
alias mv='/bin/mv -i'
alias grep='grep --color=auto'
alias t='tmux a || tmux'
alias a2ps='a2ps -B --border=no --columns=1 -R --margin=0'
alias qiv='qiv -m --vikeys'
alias zathura='/usr/bin/zathura --fork'
#alias xpdf='/usr/bin/mupdf'
alias mupdf='/usr/bin/mupdf -r285'
alias sm='sm -n Purisa'
alias toilet='toilet --gay --font future'
alias blame='systemd-analyze blame | head'
alias cs2='xterm -e mosh cs2 &'
alias cs3='xterm -e mosh cs3 &'
alias pub='xterm -e mosh pub &'
alias pqy='xterm -e mosh pqy &'
alias cs6='xterm -e mosh cs6 &'
alias cs2ssh='xterm -e ssh -XC cs2 &'
alias cs3ssh='xterm -e ssh -XC cs3 &'
alias wget='wget -c --no-check-certificate'
alias espeak='espeak -s 120 -v mb-us1'
#alias screencapture='ffmpeg -f x11grab -video_size 1360x768 -framerate 30 -i :0.0 -c:v libx264 -crf 0 -preset ultrafast screen.mkv'
#alias recordmydesktop='recordmydesktop --no-cursor --fps 30 --no-sound --no-wm-check --no-frame'
alias Date='date +%Y%m%d%H%M'
alias unpaper='unpaper -t pbm --overwrite --no-blackfilter --no-noisefilter --no-blurfilter --no-grayfilter --no-deskew --no-wipe'
#alias impressive='/usr/bin/impressive --windowed -c memory --clock -M --nologo'
#alias xcompmgr='xcompmgr -CcfF -I-.02 -O-.04 -D0001 -t-5 -l-5 -r4.2 -o.82'

# Local Variables:
# mode: sh
# End:
