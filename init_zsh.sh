#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title init_zsh
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.author yu.wang

sh -c "$(curl -fsSL https://raw.fastgit.org/ohmyzsh/ohmyzsh/master/tools/install.sh)"
bash -c "$(curl --fail --show-error --silent --location https://raw.fastgit.org/zdharma-continuum/zinit/HEAD/scripts/install.sh)"
echo "zinit light zsh-users/zsh-autosuggestions;zinit light mfaerevaag/wd;
zinit light agkozak/zsh-z;
zinit light zdharma-continuum/fast-syntax-highlighting;
zinit light wting/autojump;
zinit light spaceship-prompt/spaceship-prompt;" >> ~/.zshrc
