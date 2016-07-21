#!/bin/sh
#
# Start Kodi with the correct environment on the Steam Link

export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/usr/lib/pulseaudio:${PWD}/lib"
export KODI_HOME="${PWD}/share/kodi"
export KODI_HOME_BIN="${PWD}/lib/kodi"
export PYTHONHOME="${PWD}"
exec ./bin/kodi
