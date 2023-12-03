HISTFILE=~/.bash_history
HISTSIZE=10000
SAVEHIST=10000

# PROMPT='%F{#f0c0e0}%n%f@%F{#c0f0e0}%m%f %F{#c0e0f0}%B%~%b%f %# '
# RPROMPT='[%F{yellow}%?%f]'

# shell prompt style
PROMPT='%F{#3ccb6b}%n%f@%F{#f59600}%m%f %F{#ff0000}%B%~%b%f %F{#faead3}>%f '

# shell prompt style (right side)
RPROMPT='[%F{#14feff}%?%f]'

alias ll='ls --color=always -lh'

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
