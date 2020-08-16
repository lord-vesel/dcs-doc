#!/bin/bash

#set -x

images=$1
startfrom=$2
finish=$3
delta=$4
targetmd=$5
confirmed=$6

WS=$(mktemp -d)

ls $images/* | while read pic
do
    pagenum=`echo $pic | grep -Po '.*/\K\d+'`
    pictail=`echo $pic | grep -Po '\-[0-9]+\.\w+'`

    if [[ $pagenum -ge $startfrom ]] && [[ $pagenum -le $finish ]];then
        echo mv $pic $WS/$(( $pagenum + $delta ))$pictail
        [[ -n $confirmed ]] && mv $pic $WS/$(( $pagenum + $delta ))$pictail && echo Moved to $WS!

        if [[ ! $targetmd == 'none' ]];then
            sed "s#$pic#$images\/$(( $pagenum + $delta ))$pictail#g" $targetmd | grep $(( $pagenum + $delta ))$pictail
            [[ -n $confirmed ]] && sed "s#$pic#$images\/$(( $pagenum + $delta ))$pictail#g" -i $targetmd && echo Replaced!
        fi
    fi

done
