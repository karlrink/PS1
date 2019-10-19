
month=`date +"%m"`

case $month in
  1) emoji="\xF0\x9F\x8E\x89";; #party_popper
  2) emoji="\xF0\x9F\x92\x98";; #heart_with_arrow
  3) emoji="\xF0\x9F\x8D\x80";; #four_leaf_clover
  4) emoji="\xF0\x9F\x90\xB0";; #rabbit_face
  5) emoji="\xF0\x9F\x91\xA9";; #woman
  6) emoji="\xF0\x9F\x8C\x88";; #rainbow
  7) emoji="\xF0\x9F\xA7\xA8";; #firecracker
  8) emoji="\xF0\x9F\x90\x95";; #dog
  9) emoji="\xF0\x9F\x8D\x81";; #maple_leaf
 10) emoji="\xF0\x9F\x8E\x83";; #jack_o_lantern
 11) emoji="\xF0\x9F\x8D\x97";; #poultry_leg
 12) emoji="\xF0\x9F\x8E\x84";; #christmas_tree
esac

case $SHELL in
  /bin/sh)   PS1="[\u@\h:\l \W]`echo -e $emoji` ";;
  /bin/bash) PS1="[\u@\h \W]`echo -e $emoji` ";;
  /bin/ksh)  PS1='${USER}@`hostname`:${PWD} `printf $emoji`> ';;
  /bin/zsh)  PS1="%n@%m %1~ `echo -e $emoji` ";;
esac

