export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin"
export TERM=xterm-256color
unalias run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/help

#antigen
source ~/antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle git

antigen theme robbyrussell

antigen apply

#aliases

alias mvim="/Applications/MacVim.app/contents/MacOS/MacVim"
# git
alias gs='git status'
alias gc='git commit -m'

# run node http-server
alias webon='http-server .'

# npm
alias npmi='npm install -g'

# middleman
alias mm='middleman'

alias vimrc='vim ~/.vimrc'
alias zshrc='vim ~/.zshrc'
