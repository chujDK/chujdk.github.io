#!/usr/bin/env bash

fd -t f -e md . --exec bash -c '
file=$1
img_url=$(grep -o -m 1 -E "https://.*\.(png|jepg|svg|gif)|/ox-hugo.*\.(png|jepg|svg|gif)" ${file})
if [ ! -z "${img_url}" ]; then
  sed -i "2iheader_image: ${img_url}" ${file}
fi
' bash {} \;
