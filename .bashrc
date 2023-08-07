if [ -f ~/.modirc ]; then
	source ~/.modirc
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

complete -W "\`grep -oE '^[a-zA-Z0-9_.-]+:([^=]|$)' ?akefile* | sed 's/[^a-zA-Z0-9_.-]*$//'\`" make

export CLICOLOR=1

git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

PS1="\[\033[32m\][\[\033[32m\]\w]\[\033[0m\]\n\[\033[1;36m\]\u\[\033[1;33m\] \$(git_branch)-> \[\033[0m\]"
