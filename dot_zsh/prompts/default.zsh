#
# PROMPT SECTION
# ==================================================

# Setting option
setopt prompt_subst

# Setting autoload
autoload -Uz promptinit ; promptinit # for initialize prompt
autoload -Uz colors     ; colors     # for colorize prompt
autoload -Uz vcs_info # for use git information

# Setting VCS
# %b Branch name
# %a Action name (rebase, merge etc))
zstyle ':vcs_info:*' formats '[%b]'
zstyle ':vcs_info:*' actionformats '[%b|%a]'
precmd () {
    psvar=()
    LANG=en_US.UTF-8 vcs_info
    [[ -n "$vcs_info_msg_0_" ]] && psvar[1]="$vcs_info_msg_0_"
}

# Setting PROMPT

# initialize
PROMPT=""

# user@hostname
PROMPT="$PROMPT%{$reset_color%}%{$fg[green]%}$USER%{$reset_color%}@%{$fg[cyan]%}%m%{$reset_color%}"

# directory
PROMPT="$PROMPT%{$reset_color%}[%{$fg[red]%}%B%~%b%{$reset_color%}]"

PROMPT="$PROMPT%{$reset_color%}$ "

# Setting RPROMPT

# initialize
RPROMPT=""

# Git branch
RPROMPT="$RPROMPT%1(v|%F{yellow}%1v%f:|)"

# time
RPROMPT="$RPROMPT%{$fg[green]%}[%*]%{$reset_color%}"


