#!/bin/bash

docker run -it --net=host --rm iory/roscore:melodic bash -i -c 'source /opt/ros/melodic/setup.bash && rossetip && rossetmaster localhost && roscore'
