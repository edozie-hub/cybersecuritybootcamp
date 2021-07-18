awk -F" " '{print $1,$2,$3,$4,$5,$6,$7,$8}' $1_Dealer_schedule| grep "$2:00:00 $3"
