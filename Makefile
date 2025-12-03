# Filename: Makefile
# Author: Olivier Sirol <czo@free.fr>
# License: GPL-2.0 (http://www.gnu.org/copyleft)
# File Created: févr. 2021
# Last Modified: Monday 01 December 2025, 21:24
# Edit Time: 0:05:44
# Description:
#
# $Id:$
#

all:
	web-ext build
	@echo "<- all done!"

test:
	web-ext lint

run:
	web-ext run

size:
	xdotool selectwindow windowsize 1280 800

clean:
	rm -fr web-ext-artifacts
	@echo "<- clean done!"

re: clean all

.PHONY: all clean

