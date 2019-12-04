#!/bin/bash


/usr/bin/find /home/ncarrara/work/phd-thesis/defence/drawio -name *.xml -exec rm -f {}.pdf \; -exec /usr/local/bin/draw.io --crop -x -o {}.pdf {} \;
