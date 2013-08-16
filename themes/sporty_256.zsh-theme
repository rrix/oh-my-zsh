# zsh theme requires 256 color enabled terminal
# i.e TERM=xterm-256color
# Preview - http://www.flickr.com/photos/adelcampo/4556482563/sizes/o/
# based on robbyrussell's shell but louder!

PROMPT='%{$fg[blue]%}$(git_prompt_info) %F{208}%c%f {${(Mw)#jobstates#suspended:}}%{$fg[magenta]%}%# %{$reset_color%}'
RPROMPT='%{$fg[green]%}%n%f%{$fg[red]%}@%{$fg[blue]%}%m%f%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}±|%f%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}%B✘%b%{$fg[blue]%}|%f%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$fg[blue]%}|"
