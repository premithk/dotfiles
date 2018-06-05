source ~/.config/fish/alias.fish
source ~/.config/fish/paths.fish
source ~/.config/fish/autoenv.fish
[ -e ~/.config/fish/secrets.fish ]; and source ~/.config/fish/secrets.fish

set fish_greeting ""

# Spacefish config
set -g SPACEFISH_CHAR_SYMBOL ❯
set -g SPACEFISH_EXEC_TIME_ELAPSED 2

# Configure pj
set -g PROJECT_PATHS ~/dev

# Use legacy fzf keybindings
set -g FZF_LEGACY_KEYBINDINGS 1
