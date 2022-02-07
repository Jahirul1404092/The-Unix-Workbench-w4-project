#!/usr/bin/env bash

function guessinggame {

number_of_files=$(ls | wc -l)

while [[ true ]]
do
  echo "how many files are in the current directory?"
  read var
  if [[ $var -gt 0 ]]
    then
      if [[ $var -eq $number_of_files ]]
        then
          echo "congratulations!! current directory has $var files"
          break
      elif [[ $var -gt $number_of_files ]]
        then
          echo "Too high"
      else
        echo "Too low"
      fi
  else
    echo "Enter positive Integer value"
  fi
done
}

guessinggame

