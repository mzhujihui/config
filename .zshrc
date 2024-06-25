# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
# ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
ZSH_THEME="spaceship"

# git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH/custom/plugins/zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH/custom/plugins/zsh-syntax-highlighting
# git clone https://github.com/agkozak/zsh-z $ZSH/custom/plugins/zsh-z
# git clone https://github.com/zsh-users/zsh-completions $ZSH/custom/plugins/zsh-completions
# git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git $ZSH/custom/plugins/fast-syntax-highlighting
plugins=(
  git
  zsh-completions
  zsh-autosuggestions
  fast-syntax-highlighting
)

# https://ohmyz.sh/
source $ZSH/oh-my-zsh.sh

# use fnm
eval "$(fnm env --use-on-cd)"

# bun completions
[ -s "/Users/jihui/.bun/_bun" ] && source "/Users/jihui/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# mysql
export PATH="$PATH":/usr/local/mysql/bin

# homebrew
export HOMEBREW_NO_AUTO_UPDATE=1
