#!/bin/bash
awk '{print $1, $2, $3, $4, $5, $6, $7, $8}' $1_Dealer_schedule | grep $2
