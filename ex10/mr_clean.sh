#!/bin/bash

for file in $(find . -type f -name "*~"); do
        echo "$file"
        rm "$file"
    done
  
