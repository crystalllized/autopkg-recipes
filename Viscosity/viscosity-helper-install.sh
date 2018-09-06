#!/bin/sh
#
# Installs the Viscosity helper (https://www.sparklabs.com/forum/viewtopic.php?t=1633)
#

if [ -f "/Applications/Viscosity.app/Contents/MacOS/Viscosity" ]
	then
	/bin/echo "Found Viscosity.app, installing helper tools..."
	/bin/echo
	/Applications/Viscosity.app/Contents/MacOS/Viscosity -installHelperTool YES 2>&amp;1
	/bin/echo
fi