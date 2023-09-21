#!/bin/sh

# When committing this file use: git add install.sh --chmod=+x

zshrc() {
  echo "Clone powerlevel10k"
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
  echo "Import zshrc"
  cat .zshrc > $HOME/.zshrc
  echo "Import powerlevel10k"
  cat .p10k.zsh > $HOME/.p10k.zsh
}

zshrc
