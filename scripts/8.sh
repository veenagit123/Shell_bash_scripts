#!/bin/sh

Fruit=$1

case  $Fruit in 
 "mango") echo "i am a mango"
  ;;
 "apple") echo "i am a apple"
  ;;
 "grapes") echo "i am a grapes"
  ;;
 *)   
 exit 1
 ;;
esac
