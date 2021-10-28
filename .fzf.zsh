# Setup fzf
# ---------
if [[ ! "$PATH" == */home/glimmer/.config/nvim/plugged/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/glimmer/.config/nvim/plugged/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/glimmer/.config/nvim/plugged/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/glimmer/.config/nvim/plugged/fzf/shell/key-bindings.zsh"
