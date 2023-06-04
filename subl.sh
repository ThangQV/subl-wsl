#!/bin/bash
subl() {
  DISTRO="Ubuntu"
  SUBLIME_TEXT_LOCATION="/mnt/c/Program Files/Sublime Text 3/subl.exe"
  FILE=$1
  FULL_PATH=$(readlink -f $FILE)
  $SUBLIME_TEXT_LOCATION "/\/\wsl.localhost\\${DISTRO}${FULL_PATH}"
}
