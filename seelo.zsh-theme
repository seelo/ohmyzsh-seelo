NEWLINE=$'\n'
PROMPT='%{%F{200}%}[%D{%L:%M:%S}]%{$reset_color%}%{$fg[cyan]%}(%2~)%{$reset_color%}$(git_prompt_info)'
PROMPT+='${NEWLINE}%m-'
PROMPT+="%(!:%{$fg_bold[red]%}Root!:%{%F{135}%}Now What?)%{$reset_color%}"
PROMPT+="%(?:%{$fg_bold[green]%}> :%{$fg_bold[red]%}> )%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
