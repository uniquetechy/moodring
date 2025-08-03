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

if [ $mood = "melancholy" ]
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

if [ $mood = "frustrated" ]
then
echo "Our greatest glory is not in never falling, but in rising everytime we fall.  --Confucius"

fi

if [ $mood = "happy" ]
then
echo "Happiness is not something ready made.  It comes from your own actions.  --Dalai Lama"

fi

if [ $mood = "lonely" ]
then
echo "The greatest thing in the world is to know how to belong to oneself.  --Michel de Montaigne"

fi

if [ $mood = "enraged" ]
then
echo "What you think, you become.  --Buddha"

fi

if [[ $mood != "mad" && $mood != "lost" && $mood != "sad" && $mood != "melancholy" && 
$mood != "tired" && $mood != "anxious" && $mood != "calm" && $mood != "frustrated" && 
$mood != "happy" && $mood != "lonely" && $mood != "enraged" ]]; then
echo "I'm sorry, I don't recognize that response."
echo "Please say how you feel using one word in lowercase letters."
echo "Please run moodring.sh again when you're ready."

fi


exit 0


