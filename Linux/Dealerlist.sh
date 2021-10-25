#!/bin/bash


cat 0310_Dealer_schedule 0312_Dealer_schedule 0315_Dealer_schedule | awk -F" " '{print $1, $2, $5, $6}'

#Using Schedule files: remove all irrelevant data except time, AM/PM, Roulette Dealer First and Last
