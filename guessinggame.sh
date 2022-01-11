function guessinggame {

number=5

while [[ true ]]
do
  echo "how many files are in the current directory?"
  read var
  if [[ $var -eq $number ]]
    then
      echo "congratulations"
      break
  elif [[ $var -gt $number ]]
    then
      echo "Too high"
  else
    echo "Too low"
  fi
done
}

guessinggame
