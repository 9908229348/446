#!/bin/bash -x
echo "Enter a digit from 0-6"
read day
case $day in
      0)
       echo "SUNDAY" ;;
      1)
       echo "MONDAY" ;;
      2)
       echo "TUESDAY" ;;
      3)
       echo "WEDNESDAY" ;;
      4)
       echo "THURSDAY" ;;
      5)
       echo "FRIDAY" ;;
      6)
       echo "SATERDAY" ;;
      *)
       echo "INVALID"
esac
