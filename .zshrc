fpath+=("$(brew --prefix)/share/zsh/site-functions")

autoload -U promptinit; promptinit
prompt pure

export PATH=/usr/local/opt/ccache/libexec:$PATH

source ~/.aliases
source ~/.functions
source ~/.history

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
