# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

eval $(keychain --agents ssh --eval --quiet ~/.ssh/id_rsa)

CDPATH=~/dev/ksungithub

export GIT_PROMPT_ONLY_IN_REPO=1
export GIT_PROMPT_END="\\n\u${green}@${reset}\\h\\$ "
export GIT_PROMPT_SHOW_UPSTREAM=''
export GIT_PROMPT_START='' 

source ~/.bash-git-prompt/gitprompt.sh

