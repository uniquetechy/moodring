#!/bin/bash

clear

sleep .5

echo "How are you feeling today?"

read mood

if [ $mood = "mad" ]
then
echo "Anger is a wind which blows out the lamp of the mind.  --Robert Green Ingersoll"

fi

if [ $mood = "lost" ]
then
echo "Not all those who wander are lost.  --J.R.R. Tolkien"

fi

if [ $mood = "sad" ]
then
echo "The walls we build around us to keep sadness out also keep out the joy.  --Jim Rohn"

fi

if [ $mood = "meloncholy" ]
then
echo "Even a happy life cannot be without a measure of darkness.  --Carl Jung"

fi

if [ $mood = "tired" ]
then
echo "Rest when you're weary.  Renew and refresh yourself.  --Ralph Marston"

fi

if [ $mood = "anxious" ]
then
echo "You don't have to control your thoughts.  You just have to stop letting them control you.  --Dan Millman"

fi

if [ $mood = "calm" ]
then
echo "Peace comes from within.  --Buddha"

fi

exit 0


