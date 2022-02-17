#!/bin/bash

function 8ball {
  echo "Welcome to the magic 8ball. Form your question and type y when ready"
read ANSWER
echo "You answered $ANSWER "
}

8ball

time_machine() {
  printf "Welcome to the time machine. What time do you want to visit?"
  read time
  printf "$time sounds nice. We can visit there."
}
time_machine
