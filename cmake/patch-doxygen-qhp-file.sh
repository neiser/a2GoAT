#!/bin/sh
# this hacky script fixes the missing logo
# in qtcreator help files (generated by doxygen)

# add the logo.png
sed -i 's|</files>|<file>logo.png</file></files>|' $1
# remove leading / in file names
sed -i 's|<file>/|<file>|' $1
