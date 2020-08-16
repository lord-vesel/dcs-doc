#!/bin/bash

#set -x

CHAPTERS="УСТАНОВКА И ЗАПУСК
ОБЗОР КАБИНЫ F/A-18C
СТУКТУРА МЕНЮ И ФУНКЦИЙ НА ДИСПЛЕЯХ
ИНДИКАТОР НА ЛОБОВОМ СТЕКЛЕ (ИЛС)
ПРОЦЕДУРЫ
СИСТЕМЫ СВЯЗИ
ГЛАВНЫЕ РЕЖИМЫ БРЭО
НАВИГАЦИОННЫЙ РЕЖИМ (NAV)
РЕЖИМ ВОЗДУХ-ПОВЕРХНОСТЬ (A/G)
РЕЖИМ ВОЗДУХ-ВОЗДУХ (A/A)
СИСТЕМЫ ПРОТИВОДЕЙСТВИЯ
Дисплей СПО
"

[[ ! -d diffs ]] && mkdir diffs

WS=$(mktemp -d)
old_source=$1
new_source=$2

old=$WS/extracted-old
new=$WS/extracted-new

cp $old_source $old
cp $new_source $new

sed -E 's/\ +/\ /g; s/^\ +//g' -i $old
sed -E 's/\ +/\ /g; s/^\ +//g' -i $new

lines_old=$(wc -l $old| grep -Po '^\d+')
lines_new=$(wc -l $new| grep -Po '^\d+')
chapters_len=$(echo -n "$CHAPTERS" |wc -l)
i=0

echo -n "$CHAPTERS" | while read c
do
    prev=$set_last
    current=`grep -n "^$c$" $old | awk -F ':' '{print $1}'`
    set_last=$current

    if [[ -n $prev ]];then
        head -n $(( $current - 1 )) $old | tail -n +$prev > $WS/old-$i
    fi
    if [[ $i == $(( $chapters_len - 1 )) ]];then
        tail -n $(( $lines_old - $current + 1)) $old  > $WS/old-$chapters_len
    fi
    ((++i))
done

echo -n "$CHAPTERS" | while read c
do
    prev=$set_last
    current=`grep -n "^$c$" $new | awk -F ':' '{print $1}'`
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

if [[ -n $3 ]] && [[ $3 = 'save' ]];then
    [[ -d chapters ]] && rm -rf chapters && mkdir chapters
    cp $WS/new-* chapters/
    echo CHAPTERS:
    ls -al chapters/
fi

rm -rf $WS

