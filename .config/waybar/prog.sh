#!/bin/bash

# Показываем dmenu/wofi для выбора программы
chosen=$(echo -e "alacritty\nfirefox\nsteam\ndiscord\ntelegram-desktop" | wofi --dmenu -p "Запустить:")

case "$chosen" in
    alacritty)
    firefox)
    steam)
    discord)
    telegram-desktop}
    *) ;;
esac
