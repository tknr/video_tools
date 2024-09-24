#!/bin/bash
cd `dirname $0`
rm /usr/local/bin/convert_to_mp4
rm /usr/local/bin/downconvert_resolution
rm /usr/local/bin/set_video_title
rm /usr/local/bin/convert_to_h265
ln -s `pwd`/convert_to_mp4 /usr/local/bin/
ln -s `pwd`/downconvert_resolution /usr/local/bin/
ln -s `pwd`/set_video_title /usr/local/bin/
ln -s `pwd`/convert_to_h265 /usr/local/bin/
