cxslist=$(ls *.cxs)
for i in $cxslist;  do  e=$(echo $i|cut -d \_ -f1,2); a=$(grep -n vertices $i|head -1|cut -d \: -f2|awk '{print $3}');b=$(grep -n vertices $i|tail -1|cut -d\: -f1);b=$(($b-1));head -$b $i|tail -$a>$e".prom"; done
