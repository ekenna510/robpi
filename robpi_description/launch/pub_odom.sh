#!/bin/bash

rostopic pub /odom nav_msgs/Odometry "header:
  frame_id:  odom
child_frame_id: base_link
pose:
  pose:
    position:
      x: 0.0
      y: 0.0
      z: 0.0
twist:
  twist:
    linear:
      x: 0.0
      y: 0.0
    angular:
      z: 0.0" 

