#!/bin/bash

export MEDIAINFO_DISABLE_ENV=yes
eval "optbin -s /opt/mediainfo/bin"
eval "optpkg -s /opt/mediainfo/lib/pkgconfig"
eval "optlib -s /opt/mediainfo/lib"

