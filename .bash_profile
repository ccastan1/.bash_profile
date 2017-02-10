
    source ~/.git-completion.sh
    source ~/.git-prompt.sh
    PS1='$(__git_ps1 " (%s)")\$ '
    export GIT_PS1_SHOWDIRTYSTATE="1"
    export GIT_PS1_SHOWSTASHSTATE="1"
    export GIT_PS1_SHOWUNTRACKEDFILES="1"
    export GIT_PS1_SHOWUPSTREAM="auto"
    PS1="\[\033[0;35m\]\h\[\033[0;33m\] \w\[\033[00m\]: $PS1"

    if [ -f $(brew --prefix)/etc/bash_completion ]; then
      . $(brew --prefix)/etc/bash_completion
    fi

    # CA Certs
    #export SSL_CERT_FILE=/usr/local/share/ca-bundle.crt

export PATH=/usr/local/bin:/usr/local/sbin:$HOME/.rbenv/bin:$HOME/.rbenv/shims:/usr/local/share/npm/bin:$PATH

eval "$(rbenv init -)"


