PROMPT='%{$fg_bold[green]%}➜ %{$fg_bold[green]%}%p %{$fg[yellow]%}%c %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[cyan]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
