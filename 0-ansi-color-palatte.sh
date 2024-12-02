#!/bin/bash

# ANSI color palatte generator script
for i in {0..255}; do
  printf "\e[48;5;%sm %3s \e[0m" $i $i
  if (((i + 1) % 16 == 0)); then
    echo
  fi
done
