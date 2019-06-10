cur_date=`date +"%y_%m_%d_%H_%M_%S_"`
for i in $(locate SPOON); 
	do
	b=$cur_date${i////_}; 
	b="~/.spoons/"$b; 
	b=${b/SPOON/}
	mmv $i $b;
done
