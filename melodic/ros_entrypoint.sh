#!/bin/bash
set -e

# setup ros environment
if [ -z "${SETUP}" ]; then
    source "/opt/ros/melodic/setup.bash"
else
    source $SETUP
fi

exec "$@"
