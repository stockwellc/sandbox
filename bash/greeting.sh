#!/bin/bash

echo "Whats your name"
read NAME
if [ $NAME = "Carter" ]; then
	echo "Whazabii $NAME"
else
	echo "Hey $NAME"
fi
