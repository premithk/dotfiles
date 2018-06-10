# coreutils
set -l coreutils /usr/local/opt/coreutils
pathadd $coreutils/libexec/gnubin

# golang
pathadd $HOME/dev/go
pathadd $GOPATH/bin
