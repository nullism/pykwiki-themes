#!/bin/bash

tdir=$1

if [ -z "$tdir" ]; then
    echo "Usage $0 THEME_DIR"
    exit 1
fi

zip -r "theme-$tdir.zip" $tdir
