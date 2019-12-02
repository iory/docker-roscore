FROM ros:melodic-ros-core

LABEL maintainer "iory <ab.ioryz@gmail.com>"

ENV ROS_DISTRO melodic

RUN apt update && \
    DEBIAN_FRONTEND=noninteractive apt install -y \
    ros-${ROS_DISTRO}-jsk-tools && \
    rm -rf /var/lib/apt/lists/*

COPY ./ros_entrypoint.sh /

ENTRYPOINT ["/ros_entrypoint.sh"]
CMD ["bash"]
