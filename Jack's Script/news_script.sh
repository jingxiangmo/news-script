#!/bin/bash

# shellcheck disable=SC2013
for link in $(cat source_of_links.txt); do
    open "$link" &
    sleep 0.5
done
