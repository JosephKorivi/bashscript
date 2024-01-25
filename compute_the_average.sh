#  read the number in which user want to enter to find the average in number of elements

# declaring the initial sum = 0

sum=0

read no_of_elements

#  iterating through the for loop 

for i in $(seq 1 $no_of_elements); do
    read value              # reading the input for every iteration that user want to find
    sum=$(( $sum + $value ))
done

#  printing the average result 

printf "%.3f\n" `echo "$sum / $no_of_elements" | bc -l`