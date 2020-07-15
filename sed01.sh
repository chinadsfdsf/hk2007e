#!/bin/bash

sed -i -e 's;hk2007d;hk2007e;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

