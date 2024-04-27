#! bin/bash
read a
if [ "$a" == 9 ]
then
   echo "equal"
else
   echo "inequal"
fi


echo "Type what ever you want"
read marks
if [ "$marks" \<  10 ]; then
    echo "firsh class"
else
    echo "second class"
fi


name="Vishnu"
if [ "$name" = "Vishnu" ]
then
    echo "correct"
elif [ "$name" != "vishnu" ]; then
    echo "incorrect"
else
    echo "I dont know"
fi
