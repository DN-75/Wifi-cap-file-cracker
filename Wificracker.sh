#! /bin/bash

echo Simple wifi Cracking Script in bash
echo Written By: Dineth Nimsara
echo NOTE: Make sure you have wordlists!
echo Let us Begin:
echo Choose a cap file: 
read cap 
echo Enter BSSID:
read BSSID
echo Provide Directory of Wordlist for Passwords:
read wordlist

aircrack-ng --bssid $BSSID $cap -w $wordlist
