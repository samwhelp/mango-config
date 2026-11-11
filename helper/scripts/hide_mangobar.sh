#!/usr/bin/env bash

startd=$(pgrep mangobar)

if [ -n "$startd" ]; then
	pkill mangobar
else
	mangobar -c ~/.config/mango/helper/share/mangobar/config.jsonc -s ~/.config/mango/helper/share/mangobar/style.css 2>&1 &
fi
