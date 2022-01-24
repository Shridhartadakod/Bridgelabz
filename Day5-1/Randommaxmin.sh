
#!/bin/bash -x


arrayname=(1 2 3 4 5 6 7)
max=${arrayname[0]}
min= ${arrayname[0]}

 for i in "${arrayname[@]}"
do  
		if[[ "$i" -gt  "$max" ]];
	then
		max="$i";
	fi
		if[[ "$i" -lt "$min"  ]];
	then
		min="$i";
	fi
done


