#!/bin/bash

apps="Spotify\nGoogle Chrome\nObsidian\nAnki"
choice=$(echo -e "$apps" | wofi)

case "$choice" in
    "Spotify") spotify ;;
    "Google Chrome") google-chrome-stable ;;
    "Obsidian") obsidian ;;
    "Anki") anki ;;
esac
