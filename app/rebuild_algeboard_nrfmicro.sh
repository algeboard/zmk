#!/bin/bash


west build -p -d build/nrfmicro/algeboard_left -b nrfmicro_13 -- -DSHIELD=algeboard_left
west build -p -d build/nrfmicro/algeboard_right -b nrfmicro_13 -- -DSHIELD=algeboard_right
