#!/bin/sh
xrandr --output DP3 --off \
	--output DP2 --off \
	--output DP1 --off \
	--output HDMI3 --mode 1920x1200 --primary --pos 1920x0 --rotate normal \
	--output HDMI2 --off \
	--output HDMI1 --off \
	--output LVDS1 --mode 1366x768 --noprimary --pos 0x132 --rotate normal \
	--output VGA1 --off
