# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

eval $(keychain --agents ssh --eval --quiet ~/.ssh/id_rsa)

CDPATH=~/dev/ksungithub

GIT_PROMPT_ONLY_IN_REPO=1
GIT_PROMPT_STATUS_COMMAND=gitstatus_pre-1.7.10.sh
GIT_PROMPT_END="\\n\u${green}@${reset}\\h\\$ "
source ~/.bash-git-prompt/gitprompt.sh
