#!/bin/bash

echo Where is the file you wish to copy FROM? default: #from file path
read CLI_FROM
echo From file $CLI_FROM

echo Where is the file you wish to copy TO? default: #to file path
read CLI_TO
echo From file $CLI_TO

FROM=${CLI_FROM:= #from file path}
TO=${CLI_TO:= #to file path}

cat $FROM > $TO
