#!/usr/bin/env sh
URL_BASE=https://github.com/JamesHaughey/linux_installs/raw/master/
FILE_NAMES=(
    Hey-classic.tar.gz
)
ICON_FOLDER=~/.local/share/icons/

mkdir ${ICON_FOLDER}

for file in "${FILE_NAMES[@]}"; do
    wget -O ${ICON_FOLDER}${file} ${URL_BASE}${file}
    cd ${ICON_FOLDER}
    tar -xzf ${file}
done
