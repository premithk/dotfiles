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

# Fish syntax highlighting
set -g fish_color_normal  normal
set -g fish_color_command green
set -g fish_color_param normal
set -g fish_color_redirection green
set -g fish_color_comment brblack
set -g fish_color_error red
set -g fish_color_escape brblue
set -g fish_color_operator brblue
set -g fish_color_end green
set -g fish_color_quote yellow
set -g fish_color_autosuggestion brblack

