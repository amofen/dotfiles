# Created by newuser for 5.9

#Prompt
autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '%b '

setopt PROMPT_SUBST
PROMPT='%F{green}%*%f %F{blue}%~%f %F{red}${vcs_info_msg_0_}%f$ '


#Sourcing shells
if [[ -f ~/.bin/functions.sh ]]; then
    source ~/.bin/functions.sh
fi

if [[ -f ~/.bin/helios.sh ]]; then
    source ~/.bin/helios.sh
fi


#Updating path 
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
