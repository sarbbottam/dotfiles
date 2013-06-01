# Completions
autoload -U compinit
compinit -C

# Case-insensitive (all),partial-word and then substring completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'


# Update PS1
autoload -U colors && colors
PS1="%{$fg[cyan]%}%n%{$reset_color%}%{$fg[white]%}@%m:%{$fg[green]%}%1~ 吽%{$reset_color%} "

# Invoke .yahoo
source ~/.yahoo

# Invoke .aliases
source ~/.aliases

# Invoke .functions
source ~/.functions