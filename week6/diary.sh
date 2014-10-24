#!/bin/bash

read diaryEntry

#sanity check - don't have to have, debug statement
#printf "%s is the input\n" $diaryEntry

thedate=$( date )
printf "%s %s" "$thedate" $diaryEntry >> diary.txt
