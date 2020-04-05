#!/bin/bash
PYTHON_BIN_PATH=/opt/anaconda3/bin/python3.7 PYTHON_LIB_PATH=/opt/anaconda3/lib/python3.7 \
    CI_BUILD_PYTHON=/opt/anaconda3/bin/python3.7 CROSSTOOL_PYTHON_INCLUDE_PATH=/opt/anaconda3/include/python3.7m \
    CI_DOCKER_EXTRA_PARAMS="-e CI_BUILD_PYTHON=python3 -e CROSTOOL_PYTHON_LIBRARY_PATH -e /opt/anaconda3/lib/python3.7 -e CROSSTOOL_PYTHON_INCLUDE_PATH=/opt/anaconda3/include/python3.7m -e PYTHON_BIN_PATH=/opt/anaconda3/bin/python3.7" \
    tensorflow/tools/ci_build/ci_build.sh PI-PYTHON37 \
    tensorflow/tools/ci_build/pi/build_raspberry_pi.sh
