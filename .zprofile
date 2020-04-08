# set custom things
export BROWSER="firefox" 
export COLORTERM="truecolor"
export EDITOR="nvim"
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'
export GREP_COLOR='1;33'
export READER="zathura"
export TERMBROWSER="lynx"
export TERMINAL="konsole"
# export TERM="xterm-256color"
export GTK2_RC_FILES="$HOME/.config/gtk-2.0/gtkrc-2.0"
export LESSHISTFILE="-"
export WGETRC="$HOME/.config/wget/wgetrc"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export GTK_IM_MODULE="ibus"
export QT_IM_MODULE="ibus"
export XMODIFIERS=@im="ibus"
export KDEHOME="$XDG_CONFIG_HOME"/kde
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
export NODE_REPL_HISTORY="$XDG_DATA_HOME"/node_repl_history
export PYLINTHOME="$XDG_CACHE_HOME"/pylint
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export GEM_HOME="$XDG_DATA_HOME"/gem
export GEM_PATH="$XDG_DATA_HOME"/gem
export GEM_SPEC_CACHE="$XDG_CACHE_HOME"/gem
export GOPATH="$XDG_DATA_HOME"/go
export ZDOTDIR="$XDG_CONFIG_HOME"/zsh
export GTK2_RC_FILES="$HOME/.config/gtk-2.0/gtkrc-2.0"
export LANG=en_US.UTF-8
export LESS_TERMCAP_mb="$(printf '%b' '[1;31m')"
export LESS_TERMCAP_md="$(printf '%b' '[1;36m')"
export LESS_TERMCAP_me="$(printf '%b' '[0m')"
export LESS_TERMCAP_so="$(printf '%b' '[01;44;33m')"
export LESS_TERMCAP_se="$(printf '%b' '[0m')"
export LESS_TERMCAP_us="$(printf '%b' '[1;32m')"
export LESS_TERMCAP_ue="$(printf '%b' '[0m')"
# path
export PATH="$PATH:$GEM_HOME/ruby/2.7.0/bin:$GEM_HOME/bin:$CARGO_HOME/bin:$GOPATH/bin:$HOME/.local/bin:"

[ -f ~/.config/zsh/zshrc ] && source ~/.config/zsh/zshrc
