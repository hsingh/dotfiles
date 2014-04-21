source ~/Projects/zshuery/zshuery.sh
load_defaults
load_aliases
load_lol_aliases
load_completion ~/Projects/zshuery/completion
load_correction

source ~/Projects/zshuery/agnoster.zsh-theme

export EDITOR='nano'

chpwd() {
  update_terminal_cwd
}
