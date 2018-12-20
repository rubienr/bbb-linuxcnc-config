#!/bin/bash

SCRIPTPATH=$(dirname $(readlink -f "$0"))
pushd $SCRIPTPATH
mklauncher .
popd
