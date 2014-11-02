#!/bin/sh

apt-get source util-linux
cd $(find . -name 'util-linux*' -type d)
dpkg-buildpackage -us -uc
