FROM ros:humble

RUN apt update && apt upgrade -y
RUN apt install ros-humble-turtlesim -y
RUN apt install ros-humble-rviz2 -y
RUN apt install ros-humble-rqt -y

