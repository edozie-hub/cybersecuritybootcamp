awk -F" " '{print $1,$2,$5,$6}' $1_Dealer_schedule| grep "$2:00:00 $3"
