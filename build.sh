#!/bin/bash
for f in $(ls lib/*.ex);
do
    # echo Processing $f ;
    elixirc $f
done;
exit 0
