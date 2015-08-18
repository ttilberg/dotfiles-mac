#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "



#export PS1="\[\033[33;1m\]\w\[\033[m\]\$ "

if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then
  #GIT_PROMPT_THEME=Default
  GIT_PROMPT_ONLY_IN_REPO=1

  GIT_PROMPT_THEME=Solarized
  source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"
fi



export PS1="\[\033[32m\]\u\[\033[0m\]\[\033[32m\]:\[\033[0;33m\]\w\[\033[m\]\$ "

export CLICOLOR=1
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD

alias ls='ls -GFh'


alias ll='ls -alGF'
alias la='ls -A'
alias l='ls -CF'



[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


export TERM="screen-256color"
alias tmux="tmux -2"


# Add custom user bin
PATH=$PATH:~/bin
