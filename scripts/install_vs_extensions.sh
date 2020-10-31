#!/usr/bin/env sh

EXTENSIONS=(
    ms-python.python
    mhutchie.git-graph
    eamodio.gitlens
    codezombiech.gitignore
    esbenp.prettier-vscode
    hackmd.vscode-hackmd
    yzhang.markdown-all-in-one
    redhat.vscode-yaml
    ms-vscode-remote.vscode-remote-extensionpack
    dahong.theme-bear
    pkief.material-icon-theme
    mechatroner.rainbow-csv
    oderwat.indent-rainbow
    2gua.rainbow-brackets
)

for extension in "${EXTENSIONS[@]}"; do
    code --install-extension ${extension}
done
