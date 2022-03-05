#!/bin/bash
if [ -z "$1" ]; then
  echo "Usage: $0 <input.points>" >&2
  exit 1
f
CUR=$(pwd)
java -cp bsh-2.0b4.jar bsh.Interpreter points_to_gcode_absolute.bsh $CUR/$1

