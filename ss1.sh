read number
if [ "$number" -ge 17 ]
then
    if [ "$number" -le 20 ]
    then
        echo "A"
    fi
elif [ "$number" -ge 14 ]
then
    if [ "$number" -lt 17 ]
    then
        echo "B"

    fi
elif [ "$number" -ge 12 ]
then
    if [ "$number" -lt 14 ]
    then
        echo "C"
    fi

elif [ "$number" -ge 10 ]
then
    if [ "$number" -lt 12 ]
    then
        echo "D"
    fi
elif [ "$number" -ge 7 ]
then
    if [ "$number" -lt 10 ]
    then
        echo "E"
    fi

elif [ "$number" -ge 0 ]
then
    if [ "$number" -lt 7 ]
    then
        echo "F"
    fi

else
    echo "invalid"
fi