#!/bin/bash
echo "Welcome to flipcoin problem statement"

Heads=0;
Tails=1;
Flip=$(($RANDOM%2))
if [[ $Flip -eq $Heads ]]; then
	#statements
	echo "Coin flipped to Heads"
else
	echo "Coin flipped to Tails"
fi