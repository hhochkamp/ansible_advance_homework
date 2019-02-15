# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export OSP_GUID=3f03
export GUID=dac1
export TOWER_GUID=dac1
export MYKEY=~/.ssh/mykey.pem
export GITHUB_REPO=https://github.com/hhochkamp/ansible_advance_homework
export JQ_REPO_BASE=http://www.opentlc.com/download/ansible_bootcamp
export REGION=us-east-1
source /root/ansible_advance_homework/.someenv
