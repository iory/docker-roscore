#!/bin/bash

docker run -it --net=host --rm iory/roscore:kinetic bash -i -c 'source /opt/ros/kinetic/setup.bash && rossetip && rossetmaster localhost && roscore'
