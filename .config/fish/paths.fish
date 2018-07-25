# dotfiles
pathadd ~/bin

# brew
pathadd /usr/local/sbin

# coreutils
set -l coreutils /usr/local/opt/coreutils
pathadd $coreutils/libexec/gnubin

# golang
set -gx GOPATH $HOME/dev/go
set -gx GOBIN $GOPATH/bin
pathadd $GOBIN

# jabba
sourceadd ~/.jabba/jabba.fish

# M2
set -gx M2_HOME ~/.m2

# gnupg
set -gx GPG_TTY (tty)

# rust
pathadd ~/.cargo/bin

# Python3
pathadd ~/Library/Python/3.7/bin

