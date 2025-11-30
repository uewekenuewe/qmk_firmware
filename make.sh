#!/bin/bash
qmk json2c ~/Downloads/uewekenuewe.json > keyboards/crkbd/keymaps/uewekenuewe/keymap.c
qmk compile -kb crkbd/rev1 -km uewekenuewe
