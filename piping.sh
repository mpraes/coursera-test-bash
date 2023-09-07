STR="Tire = 90 \nEngine = 1000 \n Bench = 200"
echo -e "$STR" > prizes_parts_vehicle.txt
grep 2 prizes_parts_vehicle.txt > engine_prize.txt
