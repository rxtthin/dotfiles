autoload -U colors && colors
PS1="%{$fg[cyan]%}%~ %{$fg[blue]%}>%b "

# Tab Completion
autoload -U compinit
zstyle ':completion:*' menu select 
zstyle ':completion:*' completer _complete _correct _approximate
colors
_comp_options+=(globdots) 
compinit

autoload -Uz vcs_info
precmd () { vcs_info }
setopt prompt_subst

setopt CORRECT_ALL
