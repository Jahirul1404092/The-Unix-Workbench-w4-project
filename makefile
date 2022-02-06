#!/usr/bin/env bash
touch README.md
echo "# The-Unix-Workbench-w4-project" >> README.md
d=$(date "+%d %T")
echo "date and time = $d" >> README.md
number_of_lines=$(guessinggame.sh | wc -l)
echo "Total number of line in guessinggame.sh is $number_of_lines" >> README.md
