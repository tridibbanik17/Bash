#!/bin/bash
# First argument can be a text file. sed command replaces catnip, cat and meow/meowzer by dogchow, dog and woof, respectively. It uses a global regex flag (to replace globally — that is, across the entire string) and Extended regex (to avoid the need of escape characters).
cat $1 | sed -E 's/catnip/dogchow/g; s/cat/dog/g; s/meow|meowzer/woof/g' 
