
year=`date +"%Y"`
month=`date +"%m"`
day=`date +"%d"`

case $month in
  1) emoji="\xF0\x9F\x8E\x89";; #party_popper
  2) emoji="\xE2\x99\x92";;     #aquarius
  3) emoji="\xF0\x9F\x8D\x80";; #four_leaf_clover
  4) emoji="\xF0\x9F\x90\xB0";; #rabbit_face
  5) emoji="\xE2\x99\x89";;     #taurus
  6) emoji="\xF0\x9F\x8C\x88";; #rainbow
  7) emoji="\xF0\x9F\xA7\xA8";; #firecracker
  8) emoji="\xF0\x9F\x90\x95";; #dog
  9) emoji="\xF0\x9F\x8D\x81";; #maple_leaf
 10) emoji="\xF0\x9F\x8E\x83";; #jack_o_lantern
 11) emoji="\xF0\x9F\x8D\x97";; #poultry_leg
 12) emoji="\xF0\x9F\x8E\x84";; #christmas_tree
esac

case $month-$day in
 10-31) emoji="\xF0\x9F\x91\xBB";; #ghost
 11-11) emoji="\xF0\x9F\x8E\x96";; #military_medal
 12-24) emoji="\xF0\x9F\x8E\x85";; #santa
 12-25) emoji="\xF0\x9F\x8D\x90";; #pear
 12-26) emoji="\xF0\x9F\x95\x8A";; #dove_of_peace
 12-27) emoji="\xF0\x9F\x90\x94";; #chicken
 12-28) emoji="\xF0\x9F\x90\xA6";; #bird
 12-29) emoji="\xF0\x9F\x92\x8D";; #ring
 12-30) emoji="\xF0\x9F\x95\x95";; #clock_face_six_oclock
 12-31) emoji="\xF0\x9F\xA6\xA2";; #swan
 1-1)   emoji="\xF0\x9F\x8E\x8A";; #confetti_ball
 1-2)   emoji="\xF0\x9F\x92\x83";; #dancer
 1-3)   emoji="\xF0\x9F\xA4\xB4";; #prince
 1-4)   emoji="\xF0\x9F\x8E\xB6";; #multiple_musical_notes
 1-5)   emoji="\xF0\x9F\xA5\x81";; #drum
 2-2)   emoji="\xF0\x9F\x90\xB9";; #hamster_face
 2-14)  emoji="\xF0\x9F\x92\x98";; #heart_with_arrow
 3-17)  emoji="\xE2\x98\x98\xEF\xB8\x8F";; #shamrock
 4-1)   emoji="\xF0\x9F\x98\x9C";; #wink_face_tongue
 4-15)  emoji="\xF0\x9F\x92\xB8";; #money_w/_wings
esac

case $year-$month-$day in
 #presidents day
 2019-2-18) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 2020-2-17) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 2021-2-15) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 2022-2-21) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 #easter
 2019-4-21) emoji="\xF0\x9F\xA5\x9A";; #egg
 2020-4-12) emoji="\xF0\x9F\xA5\x9A";; #egg
 2021-4-4)  emoji="\xF0\x9F\xA5\x9A";; #egg
 2022-4-17) emoji="\xF0\x9F\xA5\x9A";; #egg
 #good friday
 2019-4-19) emoji="\xE2\x9C\x9D";; #latin_cross
 2020-4-10) emoji="\xE2\x9C\x9D";; #latin_cross
 2021-4-2)  emoji="\xE2\x9C\x9D";; #latin_cross
 2022-4-15) emoji="\xE2\x9C\x9D";; #latin_cross
 #memorial day
 2019-5-27) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 2020-5-25) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 2021-5-31) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 2022-5-30) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 #mothers day
 2019-5-12) emoji="\xF0\x9F\x91\xA9";; #woman
 2020-5-10) emoji="\xF0\x9F\x91\xA9";; #woman
 2021-5-9)  emoji="\xF0\x9F\x91\xA9";; #woman
 2022-5-8)  emoji="\xF0\x9F\x91\xA9";; #woman
 #fathers day
 2019-6-16) emoji="\xF0\x9F\x91\xA8";; #man
 2020-6-21) emoji="\xF0\x9F\x91\xA8";; #man
 2021-6-20) emoji="\xF0\x9F\x91\xA8";; #man
 2022-6-19) emoji="\xF0\x9F\x91\xA8";; #man
 #labor day
 2019-9-2)  emoji="\xF0\x9F\x91\x96";; #jeans
 2020-9-7)  emoji="\xF0\x9F\x91\x96";; #jeans
 2021-9-6)  emoji="\xF0\x9F\x91\x96";; #jeans
 2022-9-5)  emoji="\xF0\x9F\x91\x96";; #jeans
 #thanksgiving
 2019-11-28) emoji="\xF0\x9F\xA6\x83";; #turkey
 2020-11-26) emoji="\xF0\x9F\xA6\x83";; #turkey
 2021-11-25) emoji="\xF0\x9F\xA6\x83";; #turkey
 2022-11-24) emoji="\xF0\x9F\xA6\x83";; #turkey
esac

case $SHELL in
  /bin/sh)   PS1="[\u@\h:\l \W]`echo -e $emoji` ";;
  /bin/bash) PS1="[`printf $emoji` \u@\h \W] ";;
  /bin/ksh)  PS1='${USER}@`hostname`:${PWD} `printf $emoji`> ';;
  /bin/zsh)  PS1="`printf $emoji` %n@%m %1~ %# ";;
esac

