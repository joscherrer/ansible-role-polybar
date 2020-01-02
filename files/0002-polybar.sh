#!/bin/bash

shopt -s nullglob

polyglobconf=$(echo "$HOME"/.config/polybar/*.polybar)

if [ -n "${polyglobconf}" ]; then
    cat "$HOME"/.config/polybar/*.polybar > "$HOME/.config/polybar/config"
fi