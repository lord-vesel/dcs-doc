#!/bin/bash

set -x

CHAPTERS="QUICKSTART GUIDE
THE NIMITZ CLASS AIRCRAFT CARRIER
LAUNCH OPERATIONS
RECOVERY OPERATIONS
LANDING SIGNAL OFFICER (LSO) STATION
MISSION EDITOR FEATURES
GLOSSARY
"


WS=$(mktemp -d)
old_source=$1
new_source=$2

old=$WS/extracted-old
new=$WS/extracted-new

cp $old_source $old

sed -E 's/\ +/\ /g; s/^\ +([A-Za-zА-Яа-я0-9])/\1/g' -i $old

lines_old=$(wc -l $old| grep -Po '^\d+')

chapters_len=$(echo -n "$CHAPTERS" |wc -l)

save() {
    who=$1

    if [[ -n $who ]];then
        ls -al
        [[ -d ./chapters ]] && rm -rf chapters && mkdir chapters || mkdir chapters
        cp $WS/$who-* chapters/
        echo CHAPTERS:
        ls -al chapters/
    fi
}

split_chapters() {
    i=0
    
    echo -n "$CHAPTERS" | while read c
    do
        prev=$set_last
        current=`grep -Pn "^$c$" $old | head -1| awk -F ':' '{print $1}'`
        set_last=$current
    
        if [[ -n $prev ]];then
            head -n $(( $current - 1 )) $old | tail -n +$prev > $WS/old-$i
        fi

        if [[ $i == $(( $chapters_len - 1 )) ]];then
            tail -n $(( $lines_old - $current + 1)) $old  > $WS/old-$chapters_len
        fi

        ((++i))
    done

    save old
}

diffs() {
    [[ ! -d diffs ]] && mkdir diffs
    cp $new_source $new
    sed -E 's/\ +/\ /g; s/^\ +//g' -i $new
    lines_new=$(wc -l $new| grep -Po '^\d+')

    echo -n "$CHAPTERS" | while read c
    do
        prev=$set_last
        current=`grep -Pn "^$c$" $new | head -1 | awk -F ':' '{print $1}'`
        set_last=$current
    
        if [[ -n $prev ]];then
            head -n $(( $current - 1 )) $new | tail -n +$prev > $WS/new-$i
            diff $WS/old-$i $WS/new-$i > diffs/$i-$(head -1 $WS/new-$i | sed -E 's/\ |\\|\/|\(|\)/\-/g')
        fi
        if [[ $i == $(( $chapters_len - 1 )) ]];then
            tail -n $(( $lines_new - $current + 1)) $new  > $WS/new-$chapters_len
            diff $WS/old-$chapters_len $WS/new-$chapters_len > diffs/$chapters_len-$(head -1 $WS/new-$chapters_len | sed -E 's/\ |\\|\//\-/g')
        fi
        ((++i))
    done
    
    echo DIFFS:
    ls -al diffs

    save new    
}


split_chapters

if [[ $0 =~ 'diffs' ]]; then
    diffs
fi

rm -rf $WS

