#!/bin/bash

#steam tray icon
rm /home/cch/.local/share/icons/Tela-dracula/*/panel/steam_tray_mono.svg

#lutris icon
ln -sf ~/.local/icons/lutris.svg ~/.local/share/icons/Tela-dracula/scalable/apps/lutris.svg
