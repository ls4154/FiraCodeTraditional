#!/bin/bash

mkdir -p $HOME/.local/share/fonts
cp FiraCodeTraditional.ttf $HOME/.local/share/fonts
fc-cache
