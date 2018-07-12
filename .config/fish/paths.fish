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

