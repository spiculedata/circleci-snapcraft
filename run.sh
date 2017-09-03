#!/bin/bash

mkdir /build/

git clone $REPO /build/

cd /build/

snapcraft

expect /snaplogin

snapcraft push *.snap
