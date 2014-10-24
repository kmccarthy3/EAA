#!/bin/bash

read diaryEntry
printf "%s" $diaryEntry >> $HOME/diary.txt
