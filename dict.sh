#! /bin/bash -x 

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[brid]="tweet"
sounds[wolf]="howl"


echo "Dog Sound" ${sounds[dog]} #Dog's sound
echo "All Animal Sound" ${sounds[@]}  #All valuves
echo "Animal" ${!sounds[@]}  #All keys
echo "Number of Animals" ${#sounds[@]}  #Number of elements
unset sounds[dog]     #Delete dog
