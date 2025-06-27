#!/bin/bash

if [ ! $(pidof walker)]; then 
walker --theme kanagawa 
else
pkill walker
fi

