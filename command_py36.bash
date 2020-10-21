PYTHON_BIN_PATH=/usr/local/bin/python3.6 PYTHON_LIB_PATH=/usr/local/lib/python3.6 CI_BUILD_PYTHON=/usr/local/bin/python3.6 CROSSTOOL_PYTHON_INCLUDE_PATH=/usr/local/include/python3.6m CI_DOCKER_EXTRA_PARAMS="-e CI_BUILD_PYTHON=/usr/local/bin/python3.6 -e CROSSTOOL_PYTHON_INCLUDE_PATH=/usr/local/include/python3.6 -e PYTHON_BIN_PATH=/usr/local/bin/python3.6" \
    tensorflow/tools/ci_build/ci_build.sh PI-PYTHON36 \
    tensorflow/tools/ci_build/pi/build_raspberry_pi.sh
