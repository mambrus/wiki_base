#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
SCREEN_SESSION="Project gitit"

which screen &>/dev/null || {
    echo "GNU screen not in path. Please install/correct" >&2
    exit 1
}

(
    cd $SCRIPT_DIR
    screen -dmS "$SCREEN_SESSION" gitit -f gitit.rc
    [ $? ] && echo "Gitit started in screen session $SCREEN_SESSION"
)
