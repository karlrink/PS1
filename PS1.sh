
year=`date +"%Y"`
month=`date +"%m"`
day=`date +"%d"`

case $month in
 01) emoji="\xF0\x9F\x8E\x89";; #party_popper
 02) emoji="\xE2\x99\x92";;     #aquarius
 03) emoji="\xF0\x9F\x8D\x80";; #four_leaf_clover
 04) emoji="\xF0\x9F\x90\xB0";; #rabbit_face
 05) emoji="\xE2\x99\x89";;     #taurus
 06) emoji="\xF0\x9F\x8C\x88";; #rainbow
 07) emoji="\xF0\x9F\xA7\xA8";; #firecracker
 08) emoji="\xF0\x9F\x90\x95";; #dog
 09) emoji="\xF0\x9F\x8D\x81";; #maple_leaf
 10) emoji="\xF0\x9F\x8E\x83";; #jack_o_lantern
 11) emoji="\xF0\x9F\x8D\x97";; #poultry_leg
 12) emoji="\xF0\x9F\x8E\x84";; #christmas_tree
esac

case $month-$day in
 10-31) emoji="\xF0\x9F\x91\xBB";; #ghost
 11-11) emoji="\xF0\x9F\x8E\x96";; #military_medal
 12-05) emoji="\xF0\x9F\x91\xBF";; #imp (Krampusnacht)
 12-24) emoji="\xF0\x9F\x8E\x85";; #santa
 12-25) emoji="\xF0\x9F\x8D\x90";; #pear
 12-26) emoji="\xF0\x9F\x95\x8A";; #dove_of_peace
 12-27) emoji="\xF0\x9F\x90\x94";; #chicken
 12-28) emoji="\xF0\x9F\x90\xA6";; #bird
 12-29) emoji="\xF0\x9F\x92\x8D";; #ring
 12-30) emoji="\xF0\x9F\x95\x95";; #clock_face_six_oclock
 12-31) emoji="\xF0\x9F\xA6\xA2";; #swan
 01-01) emoji="\xF0\x9F\x8E\x8A";; #confetti_ball
 01-02) emoji="\xF0\x9F\x92\x83";; #dancer
 01-03) emoji="\xF0\x9F\xA4\xB4";; #prince
 01-04) emoji="\xF0\x9F\x8E\xB6";; #multiple_musical_notes
 01-05) emoji="\xF0\x9F\xA5\x81";; #drum
 02-02) emoji="\xF0\x9F\x90\xB9";; #hamster_face
 02-14) emoji="\xF0\x9F\x92\x98";; #heart_with_arrow
 03-17) emoji="\xE2\x98\x98\xEF\xB8\x8F";; #shamrock
 04-01) emoji="\xF0\x9F\x98\x9C";; #wink_face_tongue
 04-15) emoji="\xF0\x9F\x92\xB8";; #money_w/_wings
 05-05) emoji="\xF0\x9F\xAA\x85";; #pinata - Cinco de Mayo
 #05-05) emoji="\xF0\x9F\x87\xB2\xF0\x9F\x87\xBD";; #flag: Mexico - Cinco de Mayo
esac

case $year-$month-$day in
 #presidents day
 2019-02-18) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 2020-02-17) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 2021-02-15) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 2022-02-21) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 #easter
 2019-04-21) emoji="\xF0\x9F\xA5\x9A";; #egg
 2020-04-12) emoji="\xF0\x9F\xA5\x9A";; #egg
 2021-04-04) emoji="\xF0\x9F\xA5\x9A";; #egg
 2022-04-17) emoji="\xF0\x9F\xA5\x9A";; #egg
 #good friday
 2019-04-19) emoji="\xE2\x9C\x9D";; #latin_cross
 2020-04-10) emoji="\xE2\x9C\x9D";; #latin_cross
 2021-04-02) emoji="\xE2\x9C\x9D";; #latin_cross
 2022-04-15) emoji="\xE2\x9C\x9D";; #latin_cross
 #memorial day
 2019-05-27) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 2020-05-25) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 2021-05-31) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 #2022-05-30) emoji="\xF0\x9F\x87\xBA\xF0\x9F\x87\xB8";; #flag_us
 #2022-05-30) emoji="\U1F1FA\U1F1F8";; # U+1F1FA U U+1F1F8 S
 #2022-05-30) emoji="";; # U+1F1FA U U+1F1F8 S
 2022-05-30) emoji="🪖";; # U+1FA96
 2022-05-31) emoji="🗓️ ";; # U+1F5D3 calendar last day of month
 2023-05-29) emoji="🪖";; # U+1FA96 memorial day
 #mothers day
 2019-05-12) emoji="\xF0\x9F\x91\xA9";; #woman
 2020-05-10) emoji="\xF0\x9F\x91\xA9";; #woman
 2021-05-09) emoji="\xF0\x9F\x91\xA9";; #woman
 2022-05-08) emoji="\xF0\x9F\x91\xA9";; #woman
 #fathers day
 2019-06-16) emoji="\xF0\x9F\x91\xA8";; #man
 2020-06-21) emoji="\xF0\x9F\x91\xA8";; #man
 2021-06-20) emoji="\xF0\x9F\x91\xA8";; #man
 2022-06-19) emoji="\xF0\x9F\x91\xA8";; #man
 #labor day
 2019-09-02) emoji="\xF0\x9F\x91\x96";; #jeans
 2020-09-07) emoji="\xF0\x9F\x91\x96";; #jeans
 2021-09-06) emoji="\xF0\x9F\x91\x96";; #jeans
 2022-09-05) emoji="\xF0\x9F\x91\x96";; #jeans
 #thanksgiving
 2019-11-28) emoji="\xF0\x9F\xA6\x83";; #turkey
 2020-11-26) emoji="\xF0\x9F\xA6\x83";; #turkey
 2021-11-25) emoji="\xF0\x9F\xA6\x83";; #turkey
 2022-11-24) emoji="\xF0\x9F\xA6\x83";; #turkey
 #friday.the.13th
 2020-03-13) emoji="\U1F3D2";; # U+1F3D2 ice_hockey
 2020-11-13) emoji="\U1F3D2";; # U+1F3D2 ice_hockey
 2021-07-13) emoji="\U1F3D2";; # U+1F3D2 ice_hockey
 2022-05-13) emoji="\U1F3D2";; # U+1F3D2 ice_hockey
 2023-01-13) emoji="\U1F3D2";; # U+1F3D2 ice_hockey
 2023-10-13) emoji="\U1F3D2";; # U+1F3D2 ice_hockey
 2024-09-13) emoji="\U1F3D2";; # U+1F3D2 ice_hockey
 2024-12-13) emoji="\U1F3D2";; # U+1F3D2 ice_hockey
 2025-06-13) emoji="\U1F3D2";; # U+1F3D2 ice_hockey
 #2022-06-20) emoji="\uD83D\uDE10";; # U+1F610 😐 NEUTRAL FACE
 2022-06-20) emoji="😐";; # U+1F610 😐 NEUTRAL FACE
esac

case $SHELL in
  /bin/sh)   PS1="[\u@\h:\l \W]`echo -e $emoji` ";;
  /bin/bash) PS1="[`printf $emoji` \u@\h \W] ";;
  /bin/ksh)  PS1='${USER}@`hostname`:${PWD} `printf $emoji`> ';;
  /bin/zsh)  PS1="`printf $emoji` %n@%m %1~ %# ";;
esac

