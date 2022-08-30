#!/bin/bash
PS3="Select the operation: "

select opt in A B C D Q ; do

  case $opt in
    A)

      echo "(17-20)"
      ;;
    B)
      echo "(14-17)"
      ;;
    C)
      echo "(10-14)"
      ;;
    D)
       echo "(0-10)"
      ;;
    Q)
    break
    ;;
    *) 
      echo "Invalid char "
      ;;
  esac
done