#!/bin/bash

rm *.zip

themes=( red cream green )
for theme in "${themes[@]}"
do
  zip -r dbc-$theme.zip assets dbc-$theme.html
done
