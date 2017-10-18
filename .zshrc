source ~/Projects/personal/zshuery/zshuery.sh
load_defaults
load_aliases
load_lol_aliases
load_completion ~/Projects/personal/zshuery/completion
load_correction

source ~/Projects/personal/zshuery/agnoster.zsh-theme

export EDITOR='nano'

chpwd() {
  update_terminal_cwd
}
