export ZSH=/Users/yukinakata/.oh-my-zsh
ZSH_THEME="agnoster"
plugins=(git ruby osx bundler brew rails emoji-clock)

export PATH="/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
source $ZSH/oh-my-zsh.sh
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"
