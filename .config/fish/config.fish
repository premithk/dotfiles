source ~/.config/fish/alias.fish
source ~/.config/fish/paths.fish

# Source secret if it exists
sourceadd ~/.config/fish/secret.fish

# Configure Jump
status --is-interactive; and source (jump shell fish | psub)

# Load all saved ssh keys
/usr/bin/ssh-add -A ^/dev/null

# Set the emoji width for iTerm
set -g fish_emoji_width 2

# Hide the fish greeting
set fish_greeting ""

# Spacefish config
set -g SPACEFISH_CHAR_SYMBOL ❯
set -g SPACEFISH_EXEC_TIME_ELAPSED 2

# Use legacy fzf keybindings
set -g FZF_LEGACY_KEYBINDINGS 1
