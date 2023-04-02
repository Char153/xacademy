#!/bin/bash

for i in {1..5}

do

  lipsum.sh | wc -l < loremipsum.txt
  
 done
