# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="${HOME}/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Directories
alias lsa='ls -la'

# Run
alias nb='npm run build'
alias nd='npm run develop'
alias ns='npm start'

# Yarn
alias y='yarn'
alias yb='yarn build'
alias ycr='yarn coverage'
alias yd='yarn dev'
alias ylc='yarn lint:check'
alias ys='yarn start'
alias ysb='yarn storybook'
alias yt='yarn test'
alias yut='yarn update-translations'

# Git
alias ga='git add'
alias gb='git branch -a'
alias gbb='git for-each-ref --format="%(refname:short) %(color:yellow)%(push:track)" refs/heads'
alias gbd='git branch -D'
alias gc='git commit -m'
alias gcm='git checkout main'
alias gco='git checkout'
alias gct='git checkout test'
alias gd='git diff'
alias gf='git fetch --all -p'
alias gmm='git merge main'
alias gp='git pull'
alias gpu='git push'
alias gpuu='git push -u origin HEAD'
alias gr='git checkout -- .'
alias grs='git remote show origin'
alias gs='git status'

# NVM
alias nl='nvm list'
alias nv='cat .nvmrc'
alias nu='nvm use'
