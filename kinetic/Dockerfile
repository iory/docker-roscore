FROM ros:kinetic

LABEL maintainer "iory <ab.ioryz@gmail.com>"

ENV ROS_DISTRO kinetic

COPY ./ros_entrypoint.sh /

ENTRYPOINT ["/ros_entrypoint.sh"]
CMD ["bash"]
