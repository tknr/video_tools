#!/bin/bash
cd `dirname $0`
rm /usr/local/bin/convert_to_mp4
rm /usr/local/bin/downconvert_to_720p
rm /usr/local/bin/set_video_title
ln -s `pwd`/convert_to_mp4 /usr/local/bin/
ln -s `pwd`/downconvert_to_720p /usr/local/bin/
ln -s `pwd`/set_video_title /usr/local/bin/
