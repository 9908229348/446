#!/bin/bash -x
echo "Enter 1 for ft-inch 2 for inch-ft 3 for ft-meter 4 for meter-ft"
read conv
case $conv in 
       1)
          echo "1 ft=12 inch";;
       2)
         echo "1 inch=0.0833 ft" ;;
       3)
         echo "1 ft=0.305 inch" ;;
       4)
         echo "1 meter=3.28084 ft" ;;
       *)
          echo "INVALID"
esac
