#!/bin/sh 
# Copyright (C) 2016 evenS

workdir="/tmp/data/bing"
appname="bing"

tar -czvf "$workdir"/"$appname".tar.gz -T "$workdir"/file.list
tar -czvf "$workdir"/archive.tgz -C "$workdir"/  manifest.json script "$appname".tar.gz 