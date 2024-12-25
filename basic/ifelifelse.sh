#!/bin/bash
if [ ${1,,} = eyob ]; then
       echo "Oh, you're the boss here. welcome!"
elif [ ${1,,} = help ]; then
       echo "Just enter your username, bruh!"
else
        echo "I don't know who you are. But you're not the boss of me!"
fi

