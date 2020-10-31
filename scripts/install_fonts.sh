#!/usr/bin/env sh
URL_BASE=https://github.com/romkatv/powerlevel10k-media/raw/master/
FILE_NAMES=(
    MesloLGS%20NF%20Regular.ttf
    MesloLGS%20NF%20Bold.ttf
    MesloLGS%20NF%20Italic.ttf
    MesloLGS%20NF%20Bold%20Italic.ttf
)
FONT_FOLDER=~/.fonts/

mkdir ${FONT_FOLDER}

for file in "${FILE_NAMES[@]}"; do
    wget -O ${FONT_FOLDER}${file} ${URL_BASE}${file}
done

cd ~/.local/share/icons/Hey-classic-dark/64/apps/
pwd
cp ./fluid.svg ./org.gnome.tweaks.svg 
