#!/bin/bash
#\file    .sync.sh
#\brief   Sync files from original (private use).
#\author  Akihiko Yamaguchi, info@akihikoy.net
#\version 0.1
#\date    Apr.06, 2017

base=~/prg/testl/python/ros/motoman
files=$(ls $base/*.py)
# echo $files
rsync -azv -L ${files} .

base=~/ros_ws/ay_tools/ay_util/launch/motoman
files=$(ls $base/*.launch)
# echo $files
rsync -azv -L ${files} .
