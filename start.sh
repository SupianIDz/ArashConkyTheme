#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.conky/Megrez/Megrez.conf &> /dev/null &
conky -c $HOME/.conky/Megrez/Megrez2.conf &> /dev/null &
conky -c $HOME/.conky/Megrez/Megrez3.conf &> /dev/null &

exit
