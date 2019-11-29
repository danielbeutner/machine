#!/bin/sh
if [ ! -f "$HOME/.machine" ]; then
  mkdir "$HOME/.machine"
fi

sh ./machine 2>&1 | tee ~/.machine/machine.log