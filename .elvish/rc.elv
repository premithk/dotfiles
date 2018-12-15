# Imports
use epm
use readline-binding

epm:install &silent-if-installed=$true   \
  github.com/zzamboni/elvish-modules     \
  github.com/zzamboni/elvish-completions \
  github.com/zzamboni/elvish-themes

# Aliases
use github.com/zzamboni/elvish-modules/alias

## dir
alias:new ls e:exa
alias:new ll e:exa -la
alias:new la e:exa -a
alias:new l  e:exa -laF
## vim
alias:new vim nvim
## git
alias:new git hub
alias:new gs git status
## yadm
alias:new ys yadm status
## elvish
alias:new reload exec elvish

# Completions
use github.com/zzamboni/elvish-completions/cd
use github.com/zzamboni/elvish-completions/builtins
## git
use github.com/zzamboni/elvish-completions/git
git:git-command = hub
git:init

# Theme
use github.com/zzamboni/elvish-themes/chain
chain:bold-prompt = $true

# Terminal title
use github.com/zzamboni/elvish-modules/terminal-title

-exports- = (alias:export)
