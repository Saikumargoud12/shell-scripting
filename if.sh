a=$4
if [$a -gt 25]
then
  echo $a is greater than 25
  else
    echo $a is less than 25
    fi
  x="abc"
  if [$x="abc"];then
    echo yes both are equal
    fi

file=/tmp/new
if [-f $file];then
  echo file exits
  fi