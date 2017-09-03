#!/bin/bash

cd $CIRCLE_WORKING_DIRECTORY

snapcraft

expect /snaplogin

snapcraft push *.snap
