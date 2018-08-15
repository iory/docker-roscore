#!/bin/bash
set -e

# setup ros environment
if [ -z "${SETUP}" ]; then
    source "/opt/ros/kinetic/setup.bash"
else
    source $SETUP
fi

exec "$@"
