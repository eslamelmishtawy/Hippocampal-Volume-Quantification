#!/bin/bash
python inference_dcm.py "C:/Users/Sola/Desktop/project/nd320-c3-3d-imaging-starter-master/data/TestVolumes"
storescu 127.0.0.1 106 -v -aec HIPPOAI C:/Users/Sola/Desktop/project/nd320-c3-3d-imaging-starter-master/section3/out/report.dcm