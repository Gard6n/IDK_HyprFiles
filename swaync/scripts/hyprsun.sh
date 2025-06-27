#!/bin/sh

sun_set="hyprsunset"

if pgrep -x "$sun_set" > /dev/null 
then
    sun_pid=$(pgrep -x "$sun_set")
    kill $sun_pid
else 
    hyprsunset -t 3000
fi