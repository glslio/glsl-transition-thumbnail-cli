#!/bin/bash

cd `dirname $0`
node ../cmd.js -o out.luma.ppm --glsl luma.glsl -u '{"luma":"radial-tri-lateral-4.png"}' --from from.png --to to.png --width 128 --height 128
