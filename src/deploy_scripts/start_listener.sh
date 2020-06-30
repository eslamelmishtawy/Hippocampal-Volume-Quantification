#!/bin/bash

curl -X POST http://localhost:8042/tools/execute-script --data-binary @route_dicoms.lua -v
storescp 106 -v -aet HIPPOAI -od "C:/Users/Sola/Desktop/project/nd320-c3-3d-imaging-starter-master/data/TestVolumes" --sort-on-study-uid st
