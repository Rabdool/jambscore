#!/bin/bash

echo "enter your jambscore"
read JAMBSCORE

if [ $JAMBSCORE -lt 180 ];then
    echo "not eligible"
else
    echo "eligible"
fi
