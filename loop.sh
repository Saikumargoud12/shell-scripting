# there are two basic loops
# while and for loop
if we need to execute to same commands again and again we use loops.

#while loop

a=10

while[$a -gt 0]; do
  echo hello -$a
  a=$(($a-1))
  done

#loop conditions executes until the expression fails
 for fruit in apple banana orange; do
   echo fruit name =$fruit
done


