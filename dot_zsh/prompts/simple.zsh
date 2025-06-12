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
zstyle ':vcs_info:*' formats '%b' # %b: git branch
zstyle ':vcs_info:*' actionformats '%b|%a' # %a: git action
precmd () {
    psvar=()
    LANG=en_US.UTF-8 vcs_info
    [[ -n "$vcs_info_msg_0_" ]] && psvar[1]="$vcs_info_msg_0_"
}

# Setting PROMPT

# initialize
PROMPT=""

# newline
PROMPT="$PROMPT
"

# time
PROMPT="$PROMPT%{$fg[yellow]%}(%*)%{$reset_color%} "

# directory
PROMPT="$PROMPT%{$reset_color%}%{$fg[red]%}%B%~%b%{$reset_color%} "

# newline
PROMPT="$PROMPT
"

# Git Branch
PROMPT="$PROMPT%1(v|%F{blue}%1v%f|)%{$reset_color%} "

# Default
PROMPT="$PROMPT%{$reset_color%}$ "

# Rprompt is empty
RPROMPT=""
