
#   reading the input from the user 
read expression

#   output the result according to the requirement
#  that is maintaining that 3 decimal points after the result  "printf "%.3f" specifies to result 3 values after the decimal point"
# bc is basic calculator used in bash scripting 
#  -l loads the math package to add dependencies

printf "%.3f" $(echo $expression | bc -l)


#  ==> in the below case scale is the method which specifies that the number of values after the decimal point 
#  but it returns the approx value 
#  so preferring the above case to satisfy all the test cases in exact manner

#  ==> case - 2:

# echo "scale=3; $expression" | bc