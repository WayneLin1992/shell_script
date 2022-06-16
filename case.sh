#!/bin/bash

read language

case $language in 
    Java) echo "is Java"
        ;;
    python) echo "is python"
        ;;
    Cpp) echo "is c++"
        ;;
    C | c) echo "is c"
        ;;
    *) echo "not match"
        ;;
esac
