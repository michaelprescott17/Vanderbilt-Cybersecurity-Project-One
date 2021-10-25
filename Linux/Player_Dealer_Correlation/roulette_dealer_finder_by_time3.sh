#!/bin/bash

cat "$1"_Dealer_schedule | grep "$2" | grep "$3" | awk '{print $1,$2,$5,$6}'
