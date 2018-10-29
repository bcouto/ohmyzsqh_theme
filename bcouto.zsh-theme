local ret_status="%(?:%{$fg_bold[green]%}%n:%{$fg_bold[red]%}%n)"
PROMPT='$ret_status%{$reset_color%}:%{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)%{$fg_bold[blue]%}» %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}[%{$fg_no_bold[yellow]%}%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%b%{$fg_bold[white]%}]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[red]%}•"
