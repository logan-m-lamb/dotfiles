# OSX+iterm2: MUST DISABLE draw bold text in bright colors in iTerm2

# OSX stuff for colors that doesn't appear to be needed anymore
#ZSH_THEME="agnoster"
#export CLICOLORS=1
bindkey -v
bindkey "^R" history-incremental-search-backward

# stuff from bashrc in Ubuntu
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

export PATH="$HOME/.local/bin:$PATH"
