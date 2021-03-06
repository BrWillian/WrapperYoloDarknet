#!/usr/bin/env bash


#PATHS
BASE_PATH=${BASE_PATH:-$(cd $(dirname $0) >/dev/null 2>&1 ; pwd -P)}
PARENT_PATH=${PARENT_PATH:-$(dirname ${BASE_PATH})}

OPENCV_PATH=${OPENCV_PATH:-${PARENT_PATH}/opencv}
OPENCVCONTRIB_PATH=${OPENCVCONTRIB_DIR:-${PARENT_PATH}/opencv_contrib}

DARKNET_PATH=${DARKNET_DIR:-${PARENT_PATH}/darknet}
DARKNET_PATCHES_PATH=${DARKNET_PATCHES_PATH:-${BASE_PATH}/patches/darknet}

DEPENDENCIES_PATH=${DEPENDENCIES_PATH:-${BASE_PATH}/dependencies}
DOWNLOADS_PATH=${DOWNLOADS_PATH:-${BASE_PATH}/dl}

OPENCV_INSTALL_PATH=${OPENCV_INSTALL_PATH:-${OPENCV_PATH}/release}


BUILD_OLD_CPU=${BUILD_OLD_CPU:-false}

source appendpath.sh
