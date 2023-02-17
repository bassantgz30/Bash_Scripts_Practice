#!/usr/bin/bash

## Simple bash function 
# it just prints its args

myfunc(){
    echo "First argument is: $1"
    echo "Second argument is: $2"
}

# call the function
myfunc 10 15

# call again
myfunc 100 50