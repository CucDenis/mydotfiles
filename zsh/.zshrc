
# Unity CLI
. "/Users/mrnobody/.unity/env"

# zsh config
autoload -Uz compinit
compinit
bindkey '^I' expand-or-complete
autoload -Uz colors && colors
PROMPT='%F{#cba6f7}λ%f %F{#89dceb}%~%f %F{#a6e3a1}❯%f '

# Asprite variable
export SKIA_DIR="$HOME/deps/skia-m124"
